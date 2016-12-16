v 20130925 2
C 54300 46200 1 0 0 D_Latch.sym
{
T 56295 48900 5 10 1 0 0 0 1
device=LATCH
T 56295 48700 5 10 1 0 0 0 1
description=D_LATCH
T 56295 48500 5 10 1 0 0 0 1
refdes=D2
T 56295 48300 5 10 1 0 0 0 1
numslots=0
T 56295 48100 5 10 1 0 0 0 1
source=D_Latch.sch
}
N 52600 47000 53400 47000 4
N 53400 47000 53400 47600 4
N 54300 47600 53400 47600 4
N 52600 47600 52900 47600 4
N 52900 47600 52900 48000 4
N 52900 48000 54000 48000 4
N 54000 48000 54000 47000 4
N 54000 47000 54300 47000 4
N 57300 47000 57600 47000 4
N 49300 46000 57600 46000 4
N 49300 47000 49600 47000 4
N 57300 47600 58400 47600 4
N 58100 47600 58100 45500 4
N 48800 45500 58100 45500 4
N 57600 47000 57600 46000 4
N 48800 45500 48800 47600 4
N 48800 47600 49600 47600 4
{
T 47300 47600 5 10 0 0 0 0 1
refdes=D
}
N 49300 46000 49300 47000 4
C 53100 49300 1 0 0 7404-1.sym
{
T 53700 50200 5 10 0 0 0 0 1
device=7404
T 53400 50200 5 10 1 1 0 0 1
refdes=inv2
T 53700 52800 5 10 0 0 0 0 1
footprint=DIP14
T 53900 49300 5 10 1 1 0 0 1
source=CMOS_Inverter.sch
T 54000 49100 5 10 1 1 0 0 1
default_connect=auto
T 53400 50400 5 10 1 1 0 0 1
device=cmos_inv
}
N 47700 46800 47700 50800 4
N 47700 50800 55300 50800 4
N 50600 50800 50600 48400 4
N 55300 50800 55300 48400 4
C 47600 45200 1 0 0 gnd-1.sym
{
T 47200 44900 5 10 1 0 0 0 1
device=rail
T 47300 44500 5 10 1 0 0 0 1
refdes=rail1
}
C 49600 46200 1 0 0 D_Latch.sym
{
T 51595 49000 5 10 1 0 0 0 1
device=LATCH
T 51595 48800 5 10 1 0 0 0 1
description=D_LATCH
T 51595 48600 5 10 1 0 0 0 1
refdes=D1
T 51595 48400 5 10 1 0 0 0 1
numslots=0
T 51595 48200 5 10 1 0 0 0 1
source=D_Latch.sch
}
N 56100 48400 56100 49800 4
N 49000 49800 53100 49800 4
N 45500 49800 45500 47300 4
N 51400 48400 51400 49800 4
C 45400 45400 1 0 0 gnd-1.sym
{
T 45400 45100 5 10 1 0 0 0 1
device=rail
}
N 45500 46100 45500 45700 4
C 44400 50800 1 0 0 spice-directive-1.sym
{
T 44500 51100 5 10 0 1 0 0 1
device=directive
T 44500 51200 5 10 1 1 0 0 1
refdes=A1
T 44500 50900 5 10 1 1 0 0 1
file=./simulation.cmd
T 44500 50700 5 10 1 0 0 0 1
value=options TEMP=25
}
C 47500 46800 1 270 0 voltage-3.sym
{
T 48200 46600 5 8 0 0 270 0 1
device=VOLTAGE_SOURCE
T 48000 46200 5 10 1 1 0 0 1
refdes=VDD
T 47900 46700 5 10 1 0 0 0 1
value=vdd
}
N 47700 45500 47700 45900 4
N 54200 49800 56100 49800 4
N 49900 50800 49900 51900 4
C 49700 51900 1 0 0 vdd-1.sym
{
T 50300 52700 5 10 1 0 0 0 1
netname=Vdd:1
T 50300 52500 5 10 1 0 0 0 1
refdes=toprail
T 50300 52300 5 10 1 0 0 0 1
device=rail
}
C 50900 44200 1 0 0 gnd-1.sym
{
T 50500 43900 5 10 1 0 0 0 1
device=rail
}
C 55600 44300 1 0 0 gnd-1.sym
{
T 55200 44000 5 10 1 0 0 0 1
device=rail
}
N 55700 44600 55700 46200 4
N 51000 44500 51000 46200 4
C 58200 47300 1 0 0 spice-subcircuit-IO-1.sym
{
T 59100 47700 5 10 0 1 0 0 1
device=spice-IO
T 58600 46700 5 10 0 0 0 0 1
pintype=OUTPUT
T 58500 47100 5 10 1 0 0 0 1
refdes=q
}
C 45200 46100 1 0 0 vpulse-1.sym
{
T 45900 46750 5 10 1 1 0 0 1
refdes=VCLK
T 45900 46950 5 10 0 0 0 0 1
device=vpulse
T 45900 47150 5 10 0 0 0 0 1
footprint=none
T 45900 46150 5 10 1 1 0 0 1
iv=0
T 45900 46950 5 10 1 1 0 0 1
pv=vdd
T 45900 45950 5 10 1 1 0 0 1
width=.5u
T 45900 46550 5 10 1 1 0 0 1
period=1u
T 45900 45750 5 10 1 1 0 0 1
fall=.5n
T 45900 46350 5 10 1 1 0 0 1
rise=.5n
}
C 47900 49300 1 0 0 7404-1.sym
{
T 48500 50200 5 10 0 0 0 0 1
device=7404
T 48200 50200 5 10 1 1 0 0 1
refdes=clockinverter
T 48500 52800 5 10 0 0 0 0 1
footprint=DIP14
T 48700 49400 5 10 1 1 0 0 1
source=CMOS_Inverter.sch
T 48800 49100 5 10 1 1 0 0 1
default_connect=auto
T 48200 50400 5 10 1 1 0 0 1
device=cmos_inv
T 48800 50000 5 10 1 1 0 0 1
refdes=inv1
}
N 47900 49800 45500 49800 4
C 50800 44800 1 0 0 spice-subcircuit-IO-1.sym
{
T 51700 45200 5 10 0 1 0 0 1
device=spice-IO
T 51200 44200 5 10 0 0 0 0 1
pintype=OUTPUT
T 50800 44800 5 10 1 1 0 0 1
refdes=zero
}