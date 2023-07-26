library(bowerbird)
datadir <- "/bower"
cf <- bb_config(local_file_root = datadir)

dates <- Sys.Date() - (10:0)
dates <- format(dates, "%Y%m%d")

x <- bb_example_sources("Australian Election 2016 House of Representatives data")
#x<- blueant::sources("Artist AMSR2 near-real-time 3.125km sea ice concentration")
#year <- as.character(as.integer(format(Sys.Date(), "%Y")) + c(0))
#x$source_url[[1]] <- paste0(fs::path(x$source_url[[1]], year), "/")

#x$method[[1]]$accept_download <- sprintf("Antarctic3125/asi.*%s.*", dates[1])

#x$method[[1]]$accept_download <- c(x$method[[1]]$accept_download, dates[1])

#x$collection_size <- 0.01
## add this data source to the configuration
cf <- bb_add(cf, x)

status <- bb_sync(cf, verbose = TRUE, create_root = TRUE)
