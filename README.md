# producthunt-scraper 🕸

Set of basic script python scripts to fetch data from [Product Hunt](https://www.producthunt.com/) and analyze it.

## Fetching and saving to csv

In both the scripts - `product-fetcher.py` and `product-fetcher-async.py` you can edit -

```py
# start_date

start_date = {
    "year": 2022,
    "month": 1,
    "day": 1,
}

# end_date
end_date = {
    "year": 2022,
    "month": 1,
    "day": 15,
}


```

to change the date range for which you want to fetch the data.

A sample run would look something like this -

```terminal
python product-fetcher.py                                                                             ─╯
2022-01-01
2022-01-02
2022-01-03
2022-01-04
...
2022-01-15
Time taken to run the script: 5.975425720214844 seconds
```

After that, you can run the script using `python product-fetcher.py` or `python product-fetcher-async.py` depending on which script you want to run. This will crate a file `products.csv` in the same directory which will contain the data.

