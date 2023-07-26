
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
#> /home/runner/bower_dir/results.aec.gov.au
#> /home/runner/bower_dir/results.aec.gov.au/20499
#> /home/runner/bower_dir/results.aec.gov.au/20499/Website
#> /home/runner/bower_dir/results.aec.gov.au/20499/Website/Downloads
#> /home/runner/bower_dir/results.aec.gov.au/20499/Website/Downloads/GeneralDecVotesIssuedByDivisionDownload-20499.csv
#> /home/runner/bower_dir/results.aec.gov.au/20499/Website/Downloads/GeneralDecVotesIssuedByStateDownload-20499.csv
#> /home/runner/bower_dir/results.aec.gov.au/20499/Website/Downloads/GeneralDecVotesReceivedByDivisionDownload-20499.csv
#> /home/runner/bower_dir/results.aec.gov.au/20499/Website/Downloads/GeneralDecVotesReceivedByStateDownload-20499.csv
#> /home/runner/bower_dir/results.aec.gov.au/20499/Website/Downloads/GeneralEnrolmentByDivisionDownload-20499.csv
#> /home/runner/bower_dir/results.aec.gov.au/20499/Website/Downloads/GeneralEnrolmentByStateDownload-20499.csv
#> /home/runner/bower_dir/results.aec.gov.au/20499/Website/Downloads/GeneralPartyDetailsDownload-20499.csv
#> /home/runner/bower_dir/results.aec.gov.au/20499/Website/Downloads/GeneralPollingPlacesDownload-20499.csv
#> /home/runner/bower_dir/results.aec.gov.au/20499/Website/Downloads/HouseCandidatesDownload-20499.csv
#> /home/runner/bower_dir/results.aec.gov.au/20499/Website/Downloads/HouseDopByDivisionDownload-20499.csv
#> /home/runner/bower_dir/results.aec.gov.au/20499/Website/Downloads/HouseFirstPrefsByCandidateByVoteTypeDownload-20499.csv
#> /home/runner/bower_dir/results.aec.gov.au/20499/Website/Downloads/HouseFirstPrefsByPartyDownload-20499.csv
#> /home/runner/bower_dir/results.aec.gov.au/20499/Website/Downloads/HouseFirstPrefsByStateByPartyDownload-20499.csv
#> /home/runner/bower_dir/results.aec.gov.au/20499/Website/Downloads/HouseInformalByDivisionDownload-20499.csv
#> /home/runner/bower_dir/results.aec.gov.au/20499/Website/Downloads/HouseInformalByStateDownload-20499.csv
#> /home/runner/bower_dir/results.aec.gov.au/20499/Website/Downloads/HouseMembersElectedDownload-20499.csv
#> /home/runner/bower_dir/results.aec.gov.au/20499/Website/Downloads/HouseNominationsByDivisionDownload-20499.csv
#> /home/runner/bower_dir/results.aec.gov.au/20499/Website/Downloads/HouseNominationsByGenderDownload-20499.csv
#> /home/runner/bower_dir/results.aec.gov.au/20499/Website/Downloads/HouseNominationsByStateDownload-20499.csv
#> /home/runner/bower_dir/results.aec.gov.au/20499/Website/Downloads/HouseNonClassicDivisionsDownload-20499.csv
#> /home/runner/bower_dir/results.aec.gov.au/20499/Website/Downloads/HousePartyRepresentationLeadingDownload-20499.csv
#> /home/runner/bower_dir/results.aec.gov.au/20499/Website/Downloads/HouseSeatsDecidedOnFirstPrefsDownload-20499.csv
#> /home/runner/bower_dir/results.aec.gov.au/20499/Website/Downloads/HouseSeatsDecidedOnPrefsDownload-20499.csv
#> /home/runner/bower_dir/results.aec.gov.au/20499/Website/Downloads/HouseSeatsWhichChangedHandsDownload-20499.csv
#> /home/runner/bower_dir/results.aec.gov.au/20499/Website/Downloads/HouseStateFirstPrefsByPollingPlaceDownload-20499-ACT.csv
#> /home/runner/bower_dir/results.aec.gov.au/20499/Website/Downloads/HouseStateFirstPrefsByPollingPlaceDownload-20499-NSW.csv
#> /home/runner/bower_dir/results.aec.gov.au/20499/Website/Downloads/HouseStateFirstPrefsByPollingPlaceDownload-20499-NT.csv
#> /home/runner/bower_dir/results.aec.gov.au/20499/Website/Downloads/HouseStateFirstPrefsByPollingPlaceDownload-20499-QLD.csv
#> /home/runner/bower_dir/results.aec.gov.au/20499/Website/Downloads/HouseStateFirstPrefsByPollingPlaceDownload-20499-SA.csv
#> /home/runner/bower_dir/results.aec.gov.au/20499/Website/Downloads/HouseStateFirstPrefsByPollingPlaceDownload-20499-TAS.csv
#> /home/runner/bower_dir/results.aec.gov.au/20499/Website/Downloads/HouseStateFirstPrefsByPollingPlaceDownload-20499-VIC.csv
#> /home/runner/bower_dir/results.aec.gov.au/20499/Website/Downloads/HouseStateFirstPrefsByPollingPlaceDownload-20499-WA.csv
#> /home/runner/bower_dir/results.aec.gov.au/20499/Website/Downloads/HouseTcpByCandidateByPollingPlaceDownload-20499.csv
#> /home/runner/bower_dir/results.aec.gov.au/20499/Website/Downloads/HouseTcpByCandidateByVoteTypeDownload-20499.csv
#> /home/runner/bower_dir/results.aec.gov.au/20499/Website/Downloads/HouseTcpFlowByDivisionDownload-20499.csv
#> /home/runner/bower_dir/results.aec.gov.au/20499/Website/Downloads/HouseTcpFlowByPartyDownload-20499.csv
#> /home/runner/bower_dir/results.aec.gov.au/20499/Website/Downloads/HouseTcpFlowByStateByPartyDownload-20499.csv
#> /home/runner/bower_dir/results.aec.gov.au/20499/Website/Downloads/HouseTppByDivisionByVoteTypeDownload-20499.csv
#> /home/runner/bower_dir/results.aec.gov.au/20499/Website/Downloads/HouseTppByDivisionDownload-20499.csv
#> /home/runner/bower_dir/results.aec.gov.au/20499/Website/Downloads/HouseTppByPollingPlaceDownload-20499.csv
#> /home/runner/bower_dir/results.aec.gov.au/20499/Website/Downloads/HouseTppByStateDownload-20499.csv
#> /home/runner/bower_dir/results.aec.gov.au/20499/Website/Downloads/HouseTppFlowByPartyDownload-20499.csv
#> /home/runner/bower_dir/results.aec.gov.au/20499/Website/Downloads/HouseTppFlowByStateByPartyDownload-20499.csv
#> /home/runner/bower_dir/results.aec.gov.au/20499/Website/Downloads/HouseTurnoutByDivisionDownload-20499.csv
#> /home/runner/bower_dir/results.aec.gov.au/20499/Website/Downloads/HouseTurnoutByStateDownload-20499.csv
#> /home/runner/bower_dir/results.aec.gov.au/20499/Website/Downloads/HouseVotesCountedByDivisionDownload-20499.csv
#> /home/runner/bower_dir/results.aec.gov.au/20499/Website/Downloads/HouseVotesCountedByStateDownload-20499.csv


read.csv("files.csv")
#>                                                                                                           url
#> 1                         http://results.aec.gov.au/20499/Website/Downloads/HouseCandidatesDownload-20499.csv
#> 2                     http://results.aec.gov.au/20499/Website/Downloads/HouseMembersElectedDownload-20499.csv
#> 3                 http://results.aec.gov.au/20499/Website/Downloads/HouseNominationsByStateDownload-20499.csv
#> 4              http://results.aec.gov.au/20499/Website/Downloads/HouseNominationsByDivisionDownload-20499.csv
#> 5                http://results.aec.gov.au/20499/Website/Downloads/HouseNominationsByGenderDownload-20499.csv
#> 6         http://results.aec.gov.au/20499/Website/Downloads/HousePartyRepresentationLeadingDownload-20499.csv
#> 7             http://results.aec.gov.au/20499/Website/Downloads/HouseSeatsWhichChangedHandsDownload-20499.csv
#> 8                http://results.aec.gov.au/20499/Website/Downloads/HouseSeatsDecidedOnPrefsDownload-20499.csv
#> 9           http://results.aec.gov.au/20499/Website/Downloads/HouseSeatsDecidedOnFirstPrefsDownload-20499.csv
#> 10               http://results.aec.gov.au/20499/Website/Downloads/HouseNonClassicDivisionsDownload-20499.csv
#> 11                    http://results.aec.gov.au/20499/Website/Downloads/GeneralPartyDetailsDownload-20499.csv
#> 12                 http://results.aec.gov.au/20499/Website/Downloads/HouseFirstPrefsByPartyDownload-20499.csv
#> 13          http://results.aec.gov.au/20499/Website/Downloads/HouseFirstPrefsByStateByPartyDownload-20499.csv
#> 14   http://results.aec.gov.au/20499/Website/Downloads/HouseFirstPrefsByCandidateByVoteTypeDownload-20499.csv
#> 15 http://results.aec.gov.au/20499/Website/Downloads/HouseStateFirstPrefsByPollingPlaceDownload-20499-NSW.csv
#> 16 http://results.aec.gov.au/20499/Website/Downloads/HouseStateFirstPrefsByPollingPlaceDownload-20499-VIC.csv
#> 17 http://results.aec.gov.au/20499/Website/Downloads/HouseStateFirstPrefsByPollingPlaceDownload-20499-QLD.csv
#> 18  http://results.aec.gov.au/20499/Website/Downloads/HouseStateFirstPrefsByPollingPlaceDownload-20499-WA.csv
#> 19  http://results.aec.gov.au/20499/Website/Downloads/HouseStateFirstPrefsByPollingPlaceDownload-20499-SA.csv
#> 20 http://results.aec.gov.au/20499/Website/Downloads/HouseStateFirstPrefsByPollingPlaceDownload-20499-TAS.csv
#> 21 http://results.aec.gov.au/20499/Website/Downloads/HouseStateFirstPrefsByPollingPlaceDownload-20499-ACT.csv
#> 22  http://results.aec.gov.au/20499/Website/Downloads/HouseStateFirstPrefsByPollingPlaceDownload-20499-NT.csv
#> 23          http://results.aec.gov.au/20499/Website/Downloads/HouseTcpByCandidateByVoteTypeDownload-20499.csv
#> 24      http://results.aec.gov.au/20499/Website/Downloads/HouseTcpByCandidateByPollingPlaceDownload-20499.csv
#> 25                        http://results.aec.gov.au/20499/Website/Downloads/HouseTppByStateDownload-20499.csv
#> 26                     http://results.aec.gov.au/20499/Website/Downloads/HouseTppByDivisionDownload-20499.csv
#> 27           http://results.aec.gov.au/20499/Website/Downloads/HouseTppByDivisionByVoteTypeDownload-20499.csv
#> 28                 http://results.aec.gov.au/20499/Website/Downloads/HouseTppByPollingPlaceDownload-20499.csv
#> 29                     http://results.aec.gov.au/20499/Website/Downloads/HouseDopByDivisionDownload-20499.csv
#> 30                 http://results.aec.gov.au/20499/Website/Downloads/HouseTcpFlowByDivisionDownload-20499.csv
#> 31                    http://results.aec.gov.au/20499/Website/Downloads/HouseTppFlowByPartyDownload-20499.csv
#> 32             http://results.aec.gov.au/20499/Website/Downloads/HouseTppFlowByStateByPartyDownload-20499.csv
#> 33                    http://results.aec.gov.au/20499/Website/Downloads/HouseTcpFlowByPartyDownload-20499.csv
#> 34             http://results.aec.gov.au/20499/Website/Downloads/HouseTcpFlowByStateByPartyDownload-20499.csv
#> 35                http://results.aec.gov.au/20499/Website/Downloads/GeneralEnrolmentByStateDownload-20499.csv
#> 36             http://results.aec.gov.au/20499/Website/Downloads/GeneralEnrolmentByDivisionDownload-20499.csv
#> 37                   http://results.aec.gov.au/20499/Website/Downloads/HouseInformalByStateDownload-20499.csv
#> 38                http://results.aec.gov.au/20499/Website/Downloads/HouseInformalByDivisionDownload-20499.csv
#> 39                    http://results.aec.gov.au/20499/Website/Downloads/HouseTurnoutByStateDownload-20499.csv
#> 40                 http://results.aec.gov.au/20499/Website/Downloads/HouseTurnoutByDivisionDownload-20499.csv
#> 41               http://results.aec.gov.au/20499/Website/Downloads/HouseVotesCountedByStateDownload-20499.csv
#> 42            http://results.aec.gov.au/20499/Website/Downloads/HouseVotesCountedByDivisionDownload-20499.csv
#> 43           http://results.aec.gov.au/20499/Website/Downloads/GeneralDecVotesIssuedByStateDownload-20499.csv
#> 44        http://results.aec.gov.au/20499/Website/Downloads/GeneralDecVotesIssuedByDivisionDownload-20499.csv
#> 45         http://results.aec.gov.au/20499/Website/Downloads/GeneralDecVotesReceivedByStateDownload-20499.csv
#> 46      http://results.aec.gov.au/20499/Website/Downloads/GeneralDecVotesReceivedByDivisionDownload-20499.csv
#> 47                   http://results.aec.gov.au/20499/Website/Downloads/GeneralPollingPlacesDownload-20499.csv
#>                                                                                                                          file
#> 1                         /home/runner/bower_dir/results.aec.gov.au/20499/Website/Downloads/HouseCandidatesDownload-20499.csv
#> 2                     /home/runner/bower_dir/results.aec.gov.au/20499/Website/Downloads/HouseMembersElectedDownload-20499.csv
#> 3                 /home/runner/bower_dir/results.aec.gov.au/20499/Website/Downloads/HouseNominationsByStateDownload-20499.csv
#> 4              /home/runner/bower_dir/results.aec.gov.au/20499/Website/Downloads/HouseNominationsByDivisionDownload-20499.csv
#> 5                /home/runner/bower_dir/results.aec.gov.au/20499/Website/Downloads/HouseNominationsByGenderDownload-20499.csv
#> 6         /home/runner/bower_dir/results.aec.gov.au/20499/Website/Downloads/HousePartyRepresentationLeadingDownload-20499.csv
#> 7             /home/runner/bower_dir/results.aec.gov.au/20499/Website/Downloads/HouseSeatsWhichChangedHandsDownload-20499.csv
#> 8                /home/runner/bower_dir/results.aec.gov.au/20499/Website/Downloads/HouseSeatsDecidedOnPrefsDownload-20499.csv
#> 9           /home/runner/bower_dir/results.aec.gov.au/20499/Website/Downloads/HouseSeatsDecidedOnFirstPrefsDownload-20499.csv
#> 10               /home/runner/bower_dir/results.aec.gov.au/20499/Website/Downloads/HouseNonClassicDivisionsDownload-20499.csv
#> 11                    /home/runner/bower_dir/results.aec.gov.au/20499/Website/Downloads/GeneralPartyDetailsDownload-20499.csv
#> 12                 /home/runner/bower_dir/results.aec.gov.au/20499/Website/Downloads/HouseFirstPrefsByPartyDownload-20499.csv
#> 13          /home/runner/bower_dir/results.aec.gov.au/20499/Website/Downloads/HouseFirstPrefsByStateByPartyDownload-20499.csv
#> 14   /home/runner/bower_dir/results.aec.gov.au/20499/Website/Downloads/HouseFirstPrefsByCandidateByVoteTypeDownload-20499.csv
#> 15 /home/runner/bower_dir/results.aec.gov.au/20499/Website/Downloads/HouseStateFirstPrefsByPollingPlaceDownload-20499-NSW.csv
#> 16 /home/runner/bower_dir/results.aec.gov.au/20499/Website/Downloads/HouseStateFirstPrefsByPollingPlaceDownload-20499-VIC.csv
#> 17 /home/runner/bower_dir/results.aec.gov.au/20499/Website/Downloads/HouseStateFirstPrefsByPollingPlaceDownload-20499-QLD.csv
#> 18  /home/runner/bower_dir/results.aec.gov.au/20499/Website/Downloads/HouseStateFirstPrefsByPollingPlaceDownload-20499-WA.csv
#> 19  /home/runner/bower_dir/results.aec.gov.au/20499/Website/Downloads/HouseStateFirstPrefsByPollingPlaceDownload-20499-SA.csv
#> 20 /home/runner/bower_dir/results.aec.gov.au/20499/Website/Downloads/HouseStateFirstPrefsByPollingPlaceDownload-20499-TAS.csv
#> 21 /home/runner/bower_dir/results.aec.gov.au/20499/Website/Downloads/HouseStateFirstPrefsByPollingPlaceDownload-20499-ACT.csv
#> 22  /home/runner/bower_dir/results.aec.gov.au/20499/Website/Downloads/HouseStateFirstPrefsByPollingPlaceDownload-20499-NT.csv
#> 23          /home/runner/bower_dir/results.aec.gov.au/20499/Website/Downloads/HouseTcpByCandidateByVoteTypeDownload-20499.csv
#> 24      /home/runner/bower_dir/results.aec.gov.au/20499/Website/Downloads/HouseTcpByCandidateByPollingPlaceDownload-20499.csv
#> 25                        /home/runner/bower_dir/results.aec.gov.au/20499/Website/Downloads/HouseTppByStateDownload-20499.csv
#> 26                     /home/runner/bower_dir/results.aec.gov.au/20499/Website/Downloads/HouseTppByDivisionDownload-20499.csv
#> 27           /home/runner/bower_dir/results.aec.gov.au/20499/Website/Downloads/HouseTppByDivisionByVoteTypeDownload-20499.csv
#> 28                 /home/runner/bower_dir/results.aec.gov.au/20499/Website/Downloads/HouseTppByPollingPlaceDownload-20499.csv
#> 29                     /home/runner/bower_dir/results.aec.gov.au/20499/Website/Downloads/HouseDopByDivisionDownload-20499.csv
#> 30                 /home/runner/bower_dir/results.aec.gov.au/20499/Website/Downloads/HouseTcpFlowByDivisionDownload-20499.csv
#> 31                    /home/runner/bower_dir/results.aec.gov.au/20499/Website/Downloads/HouseTppFlowByPartyDownload-20499.csv
#> 32             /home/runner/bower_dir/results.aec.gov.au/20499/Website/Downloads/HouseTppFlowByStateByPartyDownload-20499.csv
#> 33                    /home/runner/bower_dir/results.aec.gov.au/20499/Website/Downloads/HouseTcpFlowByPartyDownload-20499.csv
#> 34             /home/runner/bower_dir/results.aec.gov.au/20499/Website/Downloads/HouseTcpFlowByStateByPartyDownload-20499.csv
#> 35                /home/runner/bower_dir/results.aec.gov.au/20499/Website/Downloads/GeneralEnrolmentByStateDownload-20499.csv
#> 36             /home/runner/bower_dir/results.aec.gov.au/20499/Website/Downloads/GeneralEnrolmentByDivisionDownload-20499.csv
#> 37                   /home/runner/bower_dir/results.aec.gov.au/20499/Website/Downloads/HouseInformalByStateDownload-20499.csv
#> 38                /home/runner/bower_dir/results.aec.gov.au/20499/Website/Downloads/HouseInformalByDivisionDownload-20499.csv
#> 39                    /home/runner/bower_dir/results.aec.gov.au/20499/Website/Downloads/HouseTurnoutByStateDownload-20499.csv
#> 40                 /home/runner/bower_dir/results.aec.gov.au/20499/Website/Downloads/HouseTurnoutByDivisionDownload-20499.csv
#> 41               /home/runner/bower_dir/results.aec.gov.au/20499/Website/Downloads/HouseVotesCountedByStateDownload-20499.csv
#> 42            /home/runner/bower_dir/results.aec.gov.au/20499/Website/Downloads/HouseVotesCountedByDivisionDownload-20499.csv
#> 43           /home/runner/bower_dir/results.aec.gov.au/20499/Website/Downloads/GeneralDecVotesIssuedByStateDownload-20499.csv
#> 44        /home/runner/bower_dir/results.aec.gov.au/20499/Website/Downloads/GeneralDecVotesIssuedByDivisionDownload-20499.csv
#> 45         /home/runner/bower_dir/results.aec.gov.au/20499/Website/Downloads/GeneralDecVotesReceivedByStateDownload-20499.csv
#> 46      /home/runner/bower_dir/results.aec.gov.au/20499/Website/Downloads/GeneralDecVotesReceivedByDivisionDownload-20499.csv
#> 47                   /home/runner/bower_dir/results.aec.gov.au/20499/Website/Downloads/GeneralPollingPlacesDownload-20499.csv
#>          note
#> 1  downloaded
#> 2  downloaded
#> 3  downloaded
#> 4  downloaded
#> 5  downloaded
#> 6  downloaded
#> 7  downloaded
#> 8  downloaded
#> 9  downloaded
#> 10 downloaded
#> 11 downloaded
#> 12 downloaded
#> 13 downloaded
#> 14 downloaded
#> 15 downloaded
#> 16 downloaded
#> 17 downloaded
#> 18 downloaded
#> 19 downloaded
#> 20 downloaded
#> 21 downloaded
#> 22 downloaded
#> 23 downloaded
#> 24 downloaded
#> 25 downloaded
#> 26 downloaded
#> 27 downloaded
#> 28 downloaded
#> 29 downloaded
#> 30 downloaded
#> 31 downloaded
#> 32 downloaded
#> 33 downloaded
#> 34 downloaded
#> 35 downloaded
#> 36 downloaded
#> 37 downloaded
#> 38 downloaded
#> 39 downloaded
#> 40 downloaded
#> 41 downloaded
#> 42 downloaded
#> 43 downloaded
#> 44 downloaded
#> 45 downloaded
#> 46 downloaded
#> 47 downloaded
```
