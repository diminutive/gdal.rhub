
f <-  "https://raw.githubusercontent.com/rouault/gdal_coverage/trunk_with_coverage/autotest/gdrivers/data/float64.tif"
download.file(f, file.path("inst", "extdata", basename(f)), mode = "wb")
