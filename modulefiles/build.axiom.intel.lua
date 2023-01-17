help([[
Load environment to compile UFS_UTILS on Hera using Intel
]])

prepend_path("MODULEPATH", "/lustre/save/spack-stack/envs/ubuntu20-intel2022.2-override-openmpi-v2/install/modulefiles/Core")
prepend_path("MODULEPATH", "/lustre/save/spack-stack/envs/ubuntu20-intel2022.2-override-openmpi-v2/install/modulefiles/")

load("stack-intel/2021.6.0")
load("stack-openmpi/4.1.5")
load("intel/2022.2-override")
load("bacio/2.4.1")
load("g2/3.4.5")
load("ip/3.3.3")
load("nemsio/2.5.4")
load("w3nco/2.4.1")
load("sfcio/1.4.1")
load("sigio/2.3.2")
load("zlib/1.2.11")
load("libpng/1.6.37")
load("hdf5/1.10.6")
load("netcdf-c/4.7.4")
load("netcdf-fortran/4.5.4")
load("esmf/8.3.0b09")
load("nco/4.7.9")
load("nccmp/1.9.0.1")

whatis("Description: UFS_UTILS build environment")
