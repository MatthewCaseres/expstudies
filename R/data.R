#' Example policy records to demonstrate calculations
#'
#' A dataset containing 2 policyholders (identified by "key") as well as their issue date
#' ("start") their termination date ("end") as well as some additional information.
#' Used to demonstrate calculations.
#'
"records"

#' Example transaction records to demonstrate calculations
#'
#' A dataset containing transactions. Contains fields for the policyholder identifier ("key"),
#' the transaction date ("trans_date") and the amount of the premium paid ("amt").
#' Used to demonstrate calculations.
"trans"

#' Example exposure records to demonstrate calculations
#'
#' A dataset containing the output of addExposures(records).
#' Used to demonstrate calculations.
"exposures"

#' Mortality tables for A/E analysis
#'
#' A list containing several tidy mortality tables that can be joined to an exposure data frame.
#' Find more tables here - github.com/ActuarialAnalyst/LongMortalityTables. Tables are from the SOA website.
"mortality_tables"

