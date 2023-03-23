#!/bin/bash

echo "TESTING IMPORT"

filename="10934402_P12107009255_IB_RES_1_of_2_20230317085500.zip"

echo $filename

if [[ "$filename" =~ ^[0-9A-Za-z]+_[0-9A-Za-z]+_IB_RES_[0-9]{1,3}_[Oo][Ff]_[0-9]{1,3}_[0-9]{14}[.][Zz][Ii][Pp]$ ]]; then
  echo "Match"
else
  echo "Not a match"
fi

filename="PEN31160034_P52D03000171_2_OF_2-20230317093600.zip"

echo $filename

if [[ "$filename" =~ ^[0-9A-Za-z]+_[0-9A-Za-z]+_IB_RES_[0-9]{1,3}_[Oo][Ff]_[0-9]{1,3}_[0-9]{14}[.][Zz][Ii][Pp]$ ]]; then
  echo "Match"
else
  echo "Not a match"
fi

echo "TESTING EXPORT"

filename="PEN31160033_P52D03000170_OB_RES_2_OF_2_20230317090200.zip"

echo $filename

if [[ "$filename" =~ ^[0-9A-Za-z]+_[0-9A-Za-z]+_OB_RES_[0-9]{1,3}_[Oo][Ff]_[0-9]{1,3}_[0-9]{14}[.][Zz][Ii][Pp]$ ]]; then
  echo "Match"
else
  echo "Not a match"
fi

filename="1MDWF00042686_P12D03000553_IB_RES_1_of_1_20230317104100.zip"

echo $filename

if [[ "$filename" =~ ^[0-9A-Za-z]+_[0-9A-Za-z]+_OB_RES_[0-9]{1,3}_[Oo][Ff]_[0-9]{1,3}_[0-9]{14}[.][Zz][Ii][Pp]$ ]]; then
  echo "Match"
else
  echo "Not a match"
fi

