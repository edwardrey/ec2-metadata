#!/bin/bash

echo "TESTING IMPORT"

filename="10934401_P12107009253_IB_RES_1_of_2_20230317090600.zip"

echo $filename

if [[ "$filename" =~ ^[0-9A-Za-z]+_[0-9A-Za-z]+_IB_RES_[0-9]{1,3}_[Oo][Ff]_[0-9]{1,3}_[0-9]{14}[.][Zz][Ii][Pp]$ ]]; then
  echo "Match"
else
  echo "Not a match"
fi

filename="10934401_P12107009254_BI_RES_2_of_2_20230317090700.zip"

echo $filename

if [[ "$filename" =~ ^[0-9A-Za-z]+_[0-9A-Za-z]+_IB_RES_[0-9]{1,3}_[Oo][Ff]_[0-9]{1,3}_[0-9]{14}[.][Zz][Ii][Pp]$ ]]; then
  echo "Match"
else
  echo "Not a match"
fi

filename="10934403_P12107009257_1_OF_2_20230317094700.zip"

echo $filename

if [[ "$filename" =~ ^[0-9A-Za-z]+_[0-9A-Za-z]+_IB_RES_[0-9]{1,3}_[Oo][Ff]_[0-9]{1,3}_[0-9]{14}[.][Zz][Ii][Pp]$ ]]; then
  echo "Match"
else
  echo "Not a match"
fi

filename="10934403_P12107009258_2_OF_2_20230317094800.zip"

echo $filename

if [[ "$filename" =~ ^[0-9A-Za-z]+_[0-9A-Za-z]+_IB_RES_[0-9]{1,3}_[Oo][Ff]_[0-9]{1,3}_[0-9]{14}[.][Zz][Ii][Pp]$ ]]; then
  echo "Match"
else
  echo "Not a match"
fi

filename="1MDF00042685_P12D03000552_IB_RES_1_of_1_20230317095400_CHG"

echo $filename

if [[ "$filename" =~ ^[0-9A-Za-z]+_[0-9A-Za-z]+_IB_RES_[0-9]{1,3}_[Oo][Ff]_[0-9]{1,3}_[0-9]{14}[.][Zz][Ii][Pp]$ ]]; then
  echo "Match"
else
  echo "Not a match"
fi

filename="1MDWF00042683_P12D03000549_IB_RES_1_OF_1-20230310181400.zip"

echo $filename

if [[ "$filename" =~ ^[0-9A-Za-z]+_[0-9A-Za-z]+_IB_RES_[0-9]{1,3}_[Oo][Ff]_[0-9]{1,3}_[0-9]{14}[.][Zz][Ii][Pp]$ ]]; then
  echo "Match"
else
  echo "Not a match"
fi

filename="1MDWF00042686_P12D03000553_IB_RES_1_of_1_20230317104200_CNL.zip"

echo $filename

if [[ "$filename" =~ ^[0-9A-Za-z]+_[0-9A-Za-z]+_IB_RES_[0-9]{1,3}_[Oo][Ff]_[0-9]{1,3}_[0-9]{14}[.][Zz][Ii][Pp]$ ]]; then
  echo "Match"
else
  echo "Not a match"
fi
