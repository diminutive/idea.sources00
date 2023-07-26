library(bowerbird)
library(bowerbird)
datadir <- "/bower"
cf <- bb_config(local_file_root = datadir)

my_source <- bb_example_sources("Australian Election 2016 House of Representatives data")

## add this data source to the configuration
cf <- bb_add(cf, my_source)

status <- bb_sync(cf, verbose = TRUE, create_root = TRUE)
