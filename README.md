
<!-- README.md is generated from README.Rmd. Please edit that file -->

# raadle.humm

<!-- badges: start -->
<!-- badges: end -->

The goal of raadle.humm is to …

## Example

This is a basic example which shows you how to solve a common problem:

``` r
datadir <- normalizePath(file.path("~", "bower_dir"), mustWork = FALSE) #"/bower"
print(datadir)
#> [1] "/home/runner/bower_dir"
print(here::here("data-raw"))
#> [1] "/home/runner/work/raadle.humm/raadle.humm/data-raw"
fs::dir_ls(datadir, recurse = TRUE)
#> /home/runner/bower_dir/seaice.uni-bremen.de
#> /home/runner/bower_dir/seaice.uni-bremen.de/data
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230701-v5.4.hdf
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230701-v5.4.tif
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230701-v5.4_nic.png
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230701-v5.4_visual.png
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230701-v5.hdf
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230701-v5.tif
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230702-v5.4.hdf
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230702-v5.4.tif
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230702-v5.4_nic.png
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230702-v5.4_visual.png
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230702-v5.hdf
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230702-v5.tif
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230703-v5.4.hdf
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230703-v5.4.tif
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230703-v5.4_nic.png
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230703-v5.4_visual.png
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230703-v5.hdf
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230703-v5.tif
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230704-v5.4.hdf
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230704-v5.4.tif
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230704-v5.4_nic.png
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230704-v5.4_visual.png
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230704-v5.hdf
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230704-v5.tif
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230705-v5.4.hdf
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230705-v5.4.tif
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230705-v5.4_nic.png
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230705-v5.4_visual.png
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230705-v5.hdf
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230705-v5.tif
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230706-v5.4.hdf
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230706-v5.4.tif
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230706-v5.4_nic.png
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230706-v5.4_visual.png
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230706-v5.hdf
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230706-v5.tif
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230707-v5.4.hdf
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230707-v5.4.tif
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230707-v5.4_nic.png
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230707-v5.4_visual.png
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230707-v5.hdf
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230707-v5.tif
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230708-v5.4.hdf
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230708-v5.4.tif
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230708-v5.4_nic.png
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230708-v5.4_visual.png
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230708-v5.hdf
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230708-v5.tif
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230709-v5.4.hdf
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230709-v5.4.tif
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230709-v5.4_nic.png
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230709-v5.4_visual.png
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230709-v5.hdf
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230709-v5.tif
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230710-v5.4.hdf
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230710-v5.4.tif
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230710-v5.4_nic.png
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230710-v5.4_visual.png
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230710-v5.hdf
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230710-v5.tif
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230711-v5.4.hdf
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230711-v5.4.tif
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230711-v5.4_nic.png
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230711-v5.4_visual.png
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230711-v5.hdf
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230711-v5.tif
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230712-v5.4.hdf
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230712-v5.4.tif
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230712-v5.4_nic.png
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230712-v5.4_visual.png
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230712-v5.hdf
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230712-v5.tif
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230713-v5.4.hdf
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230713-v5.4.tif
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230713-v5.4_nic.png
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230713-v5.4_visual.png
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230713-v5.hdf
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230713-v5.tif
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230714-v5.4.hdf
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230714-v5.4.tif
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230714-v5.4_nic.png
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230714-v5.4_visual.png
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230714-v5.hdf
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230714-v5.tif
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230715-v5.4.hdf
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230715-v5.4.tif
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230715-v5.4_nic.png
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230715-v5.4_visual.png
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230715-v5.hdf
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230715-v5.tif
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230716-v5.4.hdf
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230716-v5.4.tif
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230716-v5.4_nic.png
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230716-v5.4_visual.png
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230716-v5.hdf
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230716-v5.tif
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230717-v5.4.hdf
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230717-v5.4.tif
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230717-v5.4_nic.png
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230717-v5.4_visual.png
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230717-v5.hdf
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230717-v5.tif
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230718-v5.4.hdf
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230718-v5.4.tif
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230718-v5.4_nic.png
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230718-v5.4_visual.png
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230718-v5.hdf
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230718-v5.tif
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230719-v5.4.hdf
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230719-v5.4.tif
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230719-v5.4_nic.png
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230719-v5.4_visual.png
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230719-v5.hdf
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230719-v5.tif
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230720-v5.4.hdf
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230720-v5.4.tif
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230720-v5.4_nic.png
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230720-v5.4_visual.png
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230720-v5.hdf
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230720-v5.tif
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230721-v5.4.hdf
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230721-v5.4.tif
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230721-v5.4_nic.png
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230721-v5.4_visual.png
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230721-v5.hdf
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230721-v5.tif
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230722-v5.4.hdf
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230722-v5.4.tif
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230722-v5.4_nic.png
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230722-v5.4_visual.png
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230722-v5.hdf
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230722-v5.tif
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230723-v5.4.hdf
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230723-v5.4.tif
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230723-v5.4_nic.png
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230723-v5.4_visual.png
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230723-v5.hdf
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230723-v5.tif
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230724-v5.4.hdf
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230724-v5.4.tif
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230724-v5.4_nic.png
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230724-v5.4_visual.png
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230724-v5.hdf
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230724-v5.tif
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230725-v5.4.hdf
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230725-v5.4.tif
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230725-v5.4_nic.png
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230725-v5.4_visual.png
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230725-v5.hdf
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230725-v5.tif


read.csv("files.csv")
#>                                                                                                                                 url
#> 1          https://seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230701-v5.4.hdf
#> 2          https://seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230701-v5.4.tif
#> 3      https://seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230701-v5.4_nic.png
#> 4   https://seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230701-v5.4_visual.png
#> 5            https://seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230701-v5.hdf
#> 6            https://seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230701-v5.tif
#> 7          https://seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230702-v5.4.hdf
#> 8          https://seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230702-v5.4.tif
#> 9      https://seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230702-v5.4_nic.png
#> 10  https://seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230702-v5.4_visual.png
#> 11           https://seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230702-v5.hdf
#> 12           https://seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230702-v5.tif
#> 13         https://seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230703-v5.4.hdf
#> 14         https://seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230703-v5.4.tif
#> 15     https://seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230703-v5.4_nic.png
#> 16  https://seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230703-v5.4_visual.png
#> 17           https://seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230703-v5.hdf
#> 18           https://seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230703-v5.tif
#> 19         https://seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230704-v5.4.hdf
#> 20         https://seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230704-v5.4.tif
#> 21     https://seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230704-v5.4_nic.png
#> 22  https://seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230704-v5.4_visual.png
#> 23           https://seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230704-v5.hdf
#> 24           https://seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230704-v5.tif
#> 25         https://seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230705-v5.4.hdf
#> 26         https://seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230705-v5.4.tif
#> 27     https://seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230705-v5.4_nic.png
#> 28  https://seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230705-v5.4_visual.png
#> 29           https://seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230705-v5.hdf
#> 30           https://seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230705-v5.tif
#> 31         https://seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230706-v5.4.hdf
#> 32         https://seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230706-v5.4.tif
#> 33     https://seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230706-v5.4_nic.png
#> 34  https://seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230706-v5.4_visual.png
#> 35           https://seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230706-v5.hdf
#> 36           https://seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230706-v5.tif
#> 37         https://seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230707-v5.4.hdf
#> 38         https://seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230707-v5.4.tif
#> 39     https://seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230707-v5.4_nic.png
#> 40  https://seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230707-v5.4_visual.png
#> 41           https://seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230707-v5.hdf
#> 42           https://seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230707-v5.tif
#> 43         https://seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230708-v5.4.hdf
#> 44         https://seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230708-v5.4.tif
#> 45     https://seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230708-v5.4_nic.png
#> 46  https://seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230708-v5.4_visual.png
#> 47           https://seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230708-v5.hdf
#> 48           https://seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230708-v5.tif
#> 49         https://seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230709-v5.4.hdf
#> 50         https://seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230709-v5.4.tif
#> 51     https://seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230709-v5.4_nic.png
#> 52  https://seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230709-v5.4_visual.png
#> 53           https://seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230709-v5.hdf
#> 54           https://seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230709-v5.tif
#> 55         https://seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230710-v5.4.hdf
#> 56         https://seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230710-v5.4.tif
#> 57     https://seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230710-v5.4_nic.png
#> 58  https://seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230710-v5.4_visual.png
#> 59           https://seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230710-v5.hdf
#> 60           https://seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230710-v5.tif
#> 61         https://seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230711-v5.4.hdf
#> 62         https://seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230711-v5.4.tif
#> 63     https://seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230711-v5.4_nic.png
#> 64  https://seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230711-v5.4_visual.png
#> 65           https://seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230711-v5.hdf
#> 66           https://seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230711-v5.tif
#> 67         https://seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230712-v5.4.hdf
#> 68         https://seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230712-v5.4.tif
#> 69     https://seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230712-v5.4_nic.png
#> 70  https://seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230712-v5.4_visual.png
#> 71           https://seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230712-v5.hdf
#> 72           https://seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230712-v5.tif
#> 73         https://seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230713-v5.4.hdf
#> 74         https://seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230713-v5.4.tif
#> 75     https://seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230713-v5.4_nic.png
#> 76  https://seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230713-v5.4_visual.png
#> 77           https://seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230713-v5.hdf
#> 78           https://seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230713-v5.tif
#> 79         https://seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230714-v5.4.hdf
#> 80         https://seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230714-v5.4.tif
#> 81     https://seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230714-v5.4_nic.png
#> 82  https://seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230714-v5.4_visual.png
#> 83           https://seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230714-v5.hdf
#> 84           https://seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230714-v5.tif
#> 85         https://seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230715-v5.4.hdf
#> 86         https://seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230715-v5.4.tif
#> 87     https://seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230715-v5.4_nic.png
#> 88  https://seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230715-v5.4_visual.png
#> 89           https://seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230715-v5.hdf
#> 90           https://seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230715-v5.tif
#> 91         https://seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230716-v5.4.hdf
#> 92         https://seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230716-v5.4.tif
#> 93     https://seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230716-v5.4_nic.png
#> 94  https://seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230716-v5.4_visual.png
#> 95           https://seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230716-v5.hdf
#> 96           https://seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230716-v5.tif
#> 97         https://seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230717-v5.4.hdf
#> 98         https://seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230717-v5.4.tif
#> 99     https://seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230717-v5.4_nic.png
#> 100 https://seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230717-v5.4_visual.png
#> 101          https://seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230717-v5.hdf
#> 102          https://seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230717-v5.tif
#> 103        https://seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230718-v5.4.hdf
#> 104        https://seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230718-v5.4.tif
#> 105    https://seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230718-v5.4_nic.png
#> 106 https://seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230718-v5.4_visual.png
#> 107          https://seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230718-v5.hdf
#> 108          https://seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230718-v5.tif
#> 109        https://seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230719-v5.4.hdf
#> 110        https://seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230719-v5.4.tif
#> 111    https://seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230719-v5.4_nic.png
#> 112 https://seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230719-v5.4_visual.png
#> 113          https://seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230719-v5.hdf
#> 114          https://seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230719-v5.tif
#> 115        https://seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230720-v5.4.hdf
#> 116        https://seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230720-v5.4.tif
#> 117    https://seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230720-v5.4_nic.png
#> 118 https://seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230720-v5.4_visual.png
#> 119          https://seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230720-v5.hdf
#> 120          https://seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230720-v5.tif
#> 121        https://seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230721-v5.4.hdf
#> 122        https://seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230721-v5.4.tif
#> 123    https://seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230721-v5.4_nic.png
#> 124 https://seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230721-v5.4_visual.png
#> 125          https://seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230721-v5.hdf
#> 126          https://seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230721-v5.tif
#> 127        https://seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230722-v5.4.hdf
#> 128        https://seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230722-v5.4.tif
#> 129    https://seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230722-v5.4_nic.png
#> 130 https://seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230722-v5.4_visual.png
#> 131          https://seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230722-v5.hdf
#> 132          https://seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230722-v5.tif
#> 133        https://seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230723-v5.4.hdf
#> 134        https://seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230723-v5.4.tif
#> 135    https://seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230723-v5.4_nic.png
#> 136 https://seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230723-v5.4_visual.png
#> 137          https://seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230723-v5.hdf
#> 138          https://seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230723-v5.tif
#> 139        https://seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230724-v5.4.hdf
#> 140        https://seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230724-v5.4.tif
#> 141    https://seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230724-v5.4_nic.png
#> 142 https://seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230724-v5.4_visual.png
#> 143          https://seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230724-v5.hdf
#> 144          https://seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230724-v5.tif
#> 145        https://seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230725-v5.4.hdf
#> 146        https://seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230725-v5.4.tif
#> 147    https://seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230725-v5.4_nic.png
#> 148 https://seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230725-v5.4_visual.png
#> 149          https://seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230725-v5.hdf
#> 150          https://seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230725-v5.tif
#>                                                                                                                                               file
#> 1          /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230701-v5.4.hdf
#> 2          /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230701-v5.4.tif
#> 3      /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230701-v5.4_nic.png
#> 4   /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230701-v5.4_visual.png
#> 5            /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230701-v5.hdf
#> 6            /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230701-v5.tif
#> 7          /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230702-v5.4.hdf
#> 8          /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230702-v5.4.tif
#> 9      /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230702-v5.4_nic.png
#> 10  /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230702-v5.4_visual.png
#> 11           /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230702-v5.hdf
#> 12           /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230702-v5.tif
#> 13         /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230703-v5.4.hdf
#> 14         /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230703-v5.4.tif
#> 15     /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230703-v5.4_nic.png
#> 16  /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230703-v5.4_visual.png
#> 17           /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230703-v5.hdf
#> 18           /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230703-v5.tif
#> 19         /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230704-v5.4.hdf
#> 20         /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230704-v5.4.tif
#> 21     /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230704-v5.4_nic.png
#> 22  /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230704-v5.4_visual.png
#> 23           /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230704-v5.hdf
#> 24           /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230704-v5.tif
#> 25         /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230705-v5.4.hdf
#> 26         /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230705-v5.4.tif
#> 27     /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230705-v5.4_nic.png
#> 28  /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230705-v5.4_visual.png
#> 29           /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230705-v5.hdf
#> 30           /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230705-v5.tif
#> 31         /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230706-v5.4.hdf
#> 32         /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230706-v5.4.tif
#> 33     /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230706-v5.4_nic.png
#> 34  /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230706-v5.4_visual.png
#> 35           /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230706-v5.hdf
#> 36           /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230706-v5.tif
#> 37         /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230707-v5.4.hdf
#> 38         /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230707-v5.4.tif
#> 39     /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230707-v5.4_nic.png
#> 40  /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230707-v5.4_visual.png
#> 41           /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230707-v5.hdf
#> 42           /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230707-v5.tif
#> 43         /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230708-v5.4.hdf
#> 44         /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230708-v5.4.tif
#> 45     /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230708-v5.4_nic.png
#> 46  /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230708-v5.4_visual.png
#> 47           /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230708-v5.hdf
#> 48           /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230708-v5.tif
#> 49         /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230709-v5.4.hdf
#> 50         /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230709-v5.4.tif
#> 51     /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230709-v5.4_nic.png
#> 52  /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230709-v5.4_visual.png
#> 53           /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230709-v5.hdf
#> 54           /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230709-v5.tif
#> 55         /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230710-v5.4.hdf
#> 56         /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230710-v5.4.tif
#> 57     /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230710-v5.4_nic.png
#> 58  /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230710-v5.4_visual.png
#> 59           /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230710-v5.hdf
#> 60           /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230710-v5.tif
#> 61         /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230711-v5.4.hdf
#> 62         /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230711-v5.4.tif
#> 63     /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230711-v5.4_nic.png
#> 64  /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230711-v5.4_visual.png
#> 65           /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230711-v5.hdf
#> 66           /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230711-v5.tif
#> 67         /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230712-v5.4.hdf
#> 68         /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230712-v5.4.tif
#> 69     /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230712-v5.4_nic.png
#> 70  /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230712-v5.4_visual.png
#> 71           /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230712-v5.hdf
#> 72           /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230712-v5.tif
#> 73         /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230713-v5.4.hdf
#> 74         /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230713-v5.4.tif
#> 75     /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230713-v5.4_nic.png
#> 76  /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230713-v5.4_visual.png
#> 77           /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230713-v5.hdf
#> 78           /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230713-v5.tif
#> 79         /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230714-v5.4.hdf
#> 80         /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230714-v5.4.tif
#> 81     /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230714-v5.4_nic.png
#> 82  /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230714-v5.4_visual.png
#> 83           /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230714-v5.hdf
#> 84           /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230714-v5.tif
#> 85         /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230715-v5.4.hdf
#> 86         /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230715-v5.4.tif
#> 87     /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230715-v5.4_nic.png
#> 88  /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230715-v5.4_visual.png
#> 89           /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230715-v5.hdf
#> 90           /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230715-v5.tif
#> 91         /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230716-v5.4.hdf
#> 92         /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230716-v5.4.tif
#> 93     /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230716-v5.4_nic.png
#> 94  /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230716-v5.4_visual.png
#> 95           /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230716-v5.hdf
#> 96           /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230716-v5.tif
#> 97         /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230717-v5.4.hdf
#> 98         /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230717-v5.4.tif
#> 99     /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230717-v5.4_nic.png
#> 100 /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230717-v5.4_visual.png
#> 101          /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230717-v5.hdf
#> 102          /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230717-v5.tif
#> 103        /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230718-v5.4.hdf
#> 104        /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230718-v5.4.tif
#> 105    /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230718-v5.4_nic.png
#> 106 /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230718-v5.4_visual.png
#> 107          /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230718-v5.hdf
#> 108          /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230718-v5.tif
#> 109        /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230719-v5.4.hdf
#> 110        /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230719-v5.4.tif
#> 111    /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230719-v5.4_nic.png
#> 112 /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230719-v5.4_visual.png
#> 113          /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230719-v5.hdf
#> 114          /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230719-v5.tif
#> 115        /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230720-v5.4.hdf
#> 116        /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230720-v5.4.tif
#> 117    /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230720-v5.4_nic.png
#> 118 /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230720-v5.4_visual.png
#> 119          /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230720-v5.hdf
#> 120          /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230720-v5.tif
#> 121        /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230721-v5.4.hdf
#> 122        /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230721-v5.4.tif
#> 123    /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230721-v5.4_nic.png
#> 124 /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230721-v5.4_visual.png
#> 125          /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230721-v5.hdf
#> 126          /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230721-v5.tif
#> 127        /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230722-v5.4.hdf
#> 128        /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230722-v5.4.tif
#> 129    /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230722-v5.4_nic.png
#> 130 /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230722-v5.4_visual.png
#> 131          /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230722-v5.hdf
#> 132          /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230722-v5.tif
#> 133        /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230723-v5.4.hdf
#> 134        /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230723-v5.4.tif
#> 135    /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230723-v5.4_nic.png
#> 136 /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230723-v5.4_visual.png
#> 137          /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230723-v5.hdf
#> 138          /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230723-v5.tif
#> 139        /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230724-v5.4.hdf
#> 140        /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230724-v5.4.tif
#> 141    /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230724-v5.4_nic.png
#> 142 /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230724-v5.4_visual.png
#> 143          /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230724-v5.hdf
#> 144          /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230724-v5.tif
#> 145        /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230725-v5.4.hdf
#> 146        /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230725-v5.4.tif
#> 147    /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230725-v5.4_nic.png
#> 148 /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230725-v5.4_visual.png
#> 149          /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230725-v5.hdf
#> 150          /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230725-v5.tif
#>           note
#> 1   downloaded
#> 2   downloaded
#> 3   downloaded
#> 4   downloaded
#> 5   downloaded
#> 6   downloaded
#> 7   downloaded
#> 8   downloaded
#> 9   downloaded
#> 10  downloaded
#> 11  downloaded
#> 12  downloaded
#> 13  downloaded
#> 14  downloaded
#> 15  downloaded
#> 16  downloaded
#> 17  downloaded
#> 18  downloaded
#> 19  downloaded
#> 20  downloaded
#> 21  downloaded
#> 22  downloaded
#> 23  downloaded
#> 24  downloaded
#> 25  downloaded
#> 26  downloaded
#> 27  downloaded
#> 28  downloaded
#> 29  downloaded
#> 30  downloaded
#> 31  downloaded
#> 32  downloaded
#> 33  downloaded
#> 34  downloaded
#> 35  downloaded
#> 36  downloaded
#> 37  downloaded
#> 38  downloaded
#> 39  downloaded
#> 40  downloaded
#> 41  downloaded
#> 42  downloaded
#> 43  downloaded
#> 44  downloaded
#> 45  downloaded
#> 46  downloaded
#> 47  downloaded
#> 48  downloaded
#> 49  downloaded
#> 50  downloaded
#> 51  downloaded
#> 52  downloaded
#> 53  downloaded
#> 54  downloaded
#> 55  downloaded
#> 56  downloaded
#> 57  downloaded
#> 58  downloaded
#> 59  downloaded
#> 60  downloaded
#> 61  downloaded
#> 62  downloaded
#> 63  downloaded
#> 64  downloaded
#> 65  downloaded
#> 66  downloaded
#> 67  downloaded
#> 68  downloaded
#> 69  downloaded
#> 70  downloaded
#> 71  downloaded
#> 72  downloaded
#> 73  downloaded
#> 74  downloaded
#> 75  downloaded
#> 76  downloaded
#> 77  downloaded
#> 78  downloaded
#> 79  downloaded
#> 80  downloaded
#> 81  downloaded
#> 82  downloaded
#> 83  downloaded
#> 84  downloaded
#> 85  downloaded
#> 86  downloaded
#> 87  downloaded
#> 88  downloaded
#> 89  downloaded
#> 90  downloaded
#> 91  downloaded
#> 92  downloaded
#> 93  downloaded
#> 94  downloaded
#> 95  downloaded
#> 96  downloaded
#> 97  downloaded
#> 98  downloaded
#> 99  downloaded
#> 100 downloaded
#> 101 downloaded
#> 102 downloaded
#> 103 downloaded
#> 104 downloaded
#> 105 downloaded
#> 106 downloaded
#> 107 downloaded
#> 108 downloaded
#> 109 downloaded
#> 110 downloaded
#> 111 downloaded
#> 112 downloaded
#> 113 downloaded
#> 114 downloaded
#> 115 downloaded
#> 116 downloaded
#> 117 downloaded
#> 118 downloaded
#> 119 downloaded
#> 120 downloaded
#> 121 downloaded
#> 122 downloaded
#> 123 downloaded
#> 124 downloaded
#> 125 downloaded
#> 126 downloaded
#> 127 downloaded
#> 128 downloaded
#> 129 downloaded
#> 130 downloaded
#> 131 downloaded
#> 132 downloaded
#> 133 downloaded
#> 134 downloaded
#> 135 downloaded
#> 136 downloaded
#> 137 downloaded
#> 138 downloaded
#> 139 downloaded
#> 140 downloaded
#> 141 downloaded
#> 142 downloaded
#> 143 downloaded
#> 144 downloaded
#> 145 downloaded
#> 146 downloaded
#> 147 downloaded
#> 148 downloaded
#> 149 downloaded
#> 150 downloaded
```
