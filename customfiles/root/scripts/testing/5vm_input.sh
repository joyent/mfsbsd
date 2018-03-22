#!/bin/sh --

UPLINK_IF=cc1
VNI=123

VPCSW0_ID=da64c3f3-095d-91e5-df01-5aabcfc52468
ETHLINK0_ID=5c4acd32-1b8d-11e8-b408-0cc47a6c7d1e
UPLINK_PORT_ID=ea58b648-203b-a707-cdf6-7a552c8d5295

VMNIC0_ID=07f95a11-6788-2ae7-c306-ba95cff1db38
VPCP0_ID=fd436f9c-1f77-11e8-8002-0cc47a6c7d1e

VMNIC1_ID=a774ba3a-1f77-11e8-8006-0cc47a6c7d1e
VPCP1_ID=0ebf50e1-1f79-11e8-8002-0cc47a6c7d1e

VMNIC2_ID=ca9d0daa-289a-11e8-aab8-0cc47a1966c8
VPCP2_ID=cc2aaff2-289a-11e8-aab8-0cc47a1966c8

VMNIC3_ID=d1294560-289a-11e8-aab8-0cc47a1966c8
VPCP3_ID=d1fb2e5e-289a-11e8-aab8-0cc47a1966c8

VMNIC4_ID=ff9d6239-289a-11e8-8c55-f832e4bc4ef3
VPCP4_ID=02301190-289b-11e8-8c55-f832e4bc4ef3

DISKPATH=/dev/zvol/zones/chyves/guests/
CONFIGPATH=/chyves/zones/guests

GUEST0=tomas0
GUEST0_UUID=ec30b988-f5aa-11e7-a76c-ac1f6b0a8cd2 
GUEST0_NMDM=/dev/nmdm52A
GUEST0_MEM=4G
GUEST0_CPUS=8

GUEST1=tomas1
GUEST1_UUID=39bfce47-21af-11e8-b513-0007433d92d0
GUEST1_NMDM=/dev/nmdm53A
GUEST1_MEM=4G
GUEST1_CPUS=8