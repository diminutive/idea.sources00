
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
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230701-v5.hdf
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230701-v5.tif
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230702-v5.4.hdf
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230702-v5.4.tif
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230702-v5.hdf
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230702-v5.tif
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230703-v5.4.hdf
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230703-v5.4.tif
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230703-v5.hdf
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230703-v5.tif
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230704-v5.4.hdf
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230704-v5.4.tif
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230704-v5.hdf
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230704-v5.tif
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230705-v5.4.hdf
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230705-v5.4.tif
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230705-v5.hdf
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230705-v5.tif
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230706-v5.4.hdf
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230706-v5.4.tif
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230706-v5.hdf
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230706-v5.tif
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230707-v5.4.hdf
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230707-v5.4.tif
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230707-v5.hdf
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230707-v5.tif
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230708-v5.4.hdf
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230708-v5.4.tif
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230708-v5.hdf
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230708-v5.tif
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230709-v5.4.hdf
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230709-v5.4.tif
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230709-v5.hdf
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230709-v5.tif
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230710-v5.4.hdf
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230710-v5.4.tif
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230710-v5.hdf
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230710-v5.tif
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230711-v5.4.hdf
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230711-v5.4.tif
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230711-v5.hdf
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230711-v5.tif
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230712-v5.4.hdf
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230712-v5.4.tif
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230712-v5.hdf
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230712-v5.tif
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230713-v5.4.hdf
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230713-v5.4.tif
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230713-v5.hdf
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230713-v5.tif
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230714-v5.4.hdf
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230714-v5.4.tif
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230714-v5.hdf
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230714-v5.tif
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230715-v5.4.hdf
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230715-v5.4.tif
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230715-v5.hdf
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230715-v5.tif
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230716-v5.4.hdf
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230716-v5.4.tif
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230716-v5.hdf
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230716-v5.tif
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230717-v5.4.hdf
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230717-v5.4.tif
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230717-v5.hdf
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230717-v5.tif
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230718-v5.4.hdf
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230718-v5.4.tif
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230718-v5.hdf
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230718-v5.tif
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230719-v5.4.hdf
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230719-v5.4.tif
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230719-v5.hdf
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230719-v5.tif
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230720-v5.4.hdf
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230720-v5.4.tif
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230720-v5.hdf
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230720-v5.tif
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230721-v5.4.hdf
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230721-v5.4.tif
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230721-v5.hdf
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230721-v5.tif
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230722-v5.4.hdf
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230722-v5.4.tif
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230722-v5.hdf
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230722-v5.tif
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230723-v5.4.hdf
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230723-v5.4.tif
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230723-v5.hdf
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230723-v5.tif
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230724-v5.4.hdf
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230724-v5.4.tif
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230724-v5.hdf
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230724-v5.tif
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230725-v5.4.hdf
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230725-v5.4.tif
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230725-v5.hdf
#> /home/runner/bower_dir/seaice.uni-bremen.de/data/amsr2/asi_daygrid_swath/s3125/2023/jul/Antarctic3125/asi-AMSR2-s3125-20230725-v5.tif
```
