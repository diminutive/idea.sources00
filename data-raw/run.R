library(bowerbird)
datadir <- normalizePath(file.path("~", "bower_dir"), mustWork = FALSE) #"/bower"
if (!file.exists(datadir)) dir.create(datadir)
cf <- bb_config(local_file_root = datadir)

dates <- Sys.Date() - (10:0)
datesuffix <- file.path(unique(tolower(format(dates, "%Y/%b"))), "Antarctic3125")


##x1 <- bb_example_sources("Australian Election 2016 House of Representatives data")
x<- blueant::sources("Artist AMSR2 near-real-time 3.125km sea ice concentration")
print(x$source_url)

year <- as.character(as.integer(format(Sys.Date(), "%Y")) + c(0))
x$source_url[[1]] <- paste0(x$source_url[[1]], datesuffix)
  #paste0(fs::path(x$source_url[[1]], year), "/")
print(x$source_url)


x$name <- "(RECENT ONLY) Artist AMSR2 near-real-time 3.125km sea ice concentration"
x$method[[1]]$level <- 3
x$method[[1]]$accept_download <- "Antarctic3125/asi.*\\.(tif|hdf)$"
x$collection_size <- 0.01
## add this data source to the configuration
cf <- bb_add(cf, x)
status <- bb_sync(cf, verbose = FALSE)

print(status$files)

