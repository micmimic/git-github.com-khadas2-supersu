SuperSU for khadas

About how to add root support on khadas VIMs SDK source code, You can follow the steps below

1. Modify the file 'PROJECT/device/khadas/kvim.mk' or 'PROJECT/device/khadas/kvim2.mk'
<1> Change the property 'BUILD_WITH_ROOT_CONFIG' from false to true


2. Download the root repertory into the path 'PROJECT/vendor/amlogic/'
<1> cd PROJECT/vendor/amlogic/
<2> git clone https://github.com/khadas/supersu root -b Nougat


3. Build yourself ROM again
