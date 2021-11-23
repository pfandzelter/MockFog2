#!/bin/bash

echo "{\"mac_addrs\": ["
echo "{ \"name\" : \"server1\","
echo "\"macs\": \""
gcloud compute ssh server1 --command='find /sys/class/net/ -type l -printf "%P: " -execdir cat {}/address \;' | grep ens
echo "\"},"
echo "{ \"name\" : \"server2\","
echo "\"macs\": \""
gcloud compute ssh server2 --command='find /sys/class/net/ -type l -printf "%P: " -execdir cat {}/address \;' | grep ens
echo "\"},"
echo "{ \"name\" : \"server3\","
echo "\"macs\": \""
gcloud compute ssh server3 --command='find /sys/class/net/ -type l -printf "%P: " -execdir cat {}/address \;' | grep ens
echo "\"}]}"