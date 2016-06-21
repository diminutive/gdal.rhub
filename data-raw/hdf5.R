# Driver: HDF5/Hierarchical Data Format Release 5
# Files: autotest/gdrivers/data/groups.h5
# Size is 512, 512
# Coordinate System is `'
# Subdatasets:
# SUBDATASET_1_NAME=HDF5:"autotest/gdrivers/data/groups.h5"://MyGroup/Group_A/dset2
# SUBDATASET_1_DESC=[2x10] //MyGroup/Group_A/dset2 (32-bit integer)
# SUBDATASET_2_NAME=HDF5:"autotest/gdrivers/data/groups.h5"://MyGroup/dset1
# SUBDATASET_2_DESC=[3x3] //MyGroup/dset1 (32-bit integer)
# Corner Coordinates:
# Upper Left  (    0.0,    0.0)
# Lower Left  (    0.0,  512.0)
# Upper Right (  512.0,    0.0)
# Lower Right (  512.0,  512.0)
# Center      (  256.0,  256.0)
#

f <-  "https://raw.githubusercontent.com/rouault/gdal_coverage/trunk_with_coverage/autotest/gdrivers/data/groups.h5"
download.file(f, file.path("inst", "extdata", basename(f)), mode = "wb")
