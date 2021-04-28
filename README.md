SpikeOfTheWeek
================
Bianca Ebanks
2021-04-28

A package extending the capability of
[gtrendsR](https://github.com/PMassicotte/gtrendsR) by searching a
keyword and location and showing the highest hits from the last week.

## Install

Install from GitHub with the following code:

``` r
if (!requireNamespace("devtools", quietly = TRUE)) {
  install.packages("devtools")
}
devtools::install_github("bebanks4/SpikeOfTheWeek")
```

## Usage

There is one function with two arguments for this package.

To begin, the user must first enter the following code, inserting their
keys where appropriate:


    The first argument is a keyword. This will search the users desired
    keyword through gtrends.

    The second argument is a geo. This will seach the users desired location
    through gtrends.



    ```r
    ## load SpikeOfTheWeek
    library(spike_this_week)

    ## Run function
    spike_this_week()

    ## This will run the package with provided defaults and produce an object in the users environment named "spike_this_week"

    ## Run function with custom arguments
    spike_this_week("Celtics", "CA")

    ## This will search "Celtics" through gtrends and show the highest hits for the last week in the choosen location, Canada "CA".
