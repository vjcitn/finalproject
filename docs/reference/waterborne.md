# data from CDC on waterborne and foodborne illness events

data from CDC on waterborne and foodborne illness events

## Usage

``` r
data(waterborne)
```

## Format

An object of class `list` of length 66713.

## Note

The source is `https://data.cdc.gov/api/v3/views/5xkq-dg7x/query.json`
Run the example to see metadata labels.

## Examples

``` r
data("waterborne", package="bst260project")
unique(unlist(lapply(waterborne, names)))
#>  [1] ":id"                          ":version"                    
#>  [3] ":created_at"                  ":updated_at"                 
#>  [5] "year"                         "month"                       
#>  [7] "state"                        "primary_mode"                
#>  [9] "etiology"                     "etiology_status"             
#> [11] "setting"                      "illnesses"                   
#> [13] "deaths"                       "water_exposure"              
#> [15] "water_type"                   "serotype_or_genotype"        
#> [17] "hospitalizations"             "info_on_hospitalizations"    
#> [19] "info_on_deaths"               "food_vehicle"                
#> [21] "ifsac_category"               "food_contaminated_ingredient"
#> [23] "animal_type"                 
waterborne[[1]]
#> $`:id`
#> [1] "row-hyg9-jcdi~yik4"
#> 
#> $`:version`
#> [1] "rv-vb33.4br8-pajm"
#> 
#> $`:created_at`
#> [1] "2024-12-20T19:57:31.962Z"
#> 
#> $`:updated_at`
#> [1] "2024-12-20T19:57:31.962Z"
#> 
#> $year
#> [1] "1971"
#> 
#> $month
#> [1] "2"
#> 
#> $state
#> [1] "California"
#> 
#> $primary_mode
#> [1] "Water"
#> 
#> $etiology
#> [1] "Copper"
#> 
#> $etiology_status
#> [1] "Confirmed"
#> 
#> $setting
#> [1] "Restaurant"
#> 
#> $illnesses
#> [1] "2"
#> 
#> $deaths
#> [1] "0"
#> 
#> $water_exposure
#> [1] "Drinking water"
#> 
#> $water_type
#> [1] "Community"
#> 
```
