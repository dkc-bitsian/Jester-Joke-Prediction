apt-get install  gnumeric
ssconvert jester-data-1.xls jester-data-1.csv
ssconvert jester-data-2.xls jester-data-2.csv
ssconvert jester-data-3.xls jester-data-3.csv
cat jester-data-*.csv > combined.csv
python DataManipulation.py