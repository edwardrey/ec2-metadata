#!/bin/bash

echo "TESTING EXPORT"

filename="1EAL20000016_P52D02001979_OB_SER_1_OF_2_20230310175500.zip"

echo $filename

if [[ "$filename" =~ ^[0-9A-Za-z]+_[0-9A-Za-z]+_OB_RES_[0-9]{1,3}_[Oo][Ff]_[0-9]{1,3}_[0-9]{14}[.][Zz][Ii][Pp]$ ]]; then
  echo "Match"
else
  echo "Not a match"
fi

filename="1EAL20000016_P52D02001983_OB_RES_2_OF_2_20230310175500.zip"

echo $filename

if [[ "$filename" =~ ^[0-9A-Za-z]+_[0-9A-Za-z]+_OB_RES_[0-9]{1,3}_[Oo][Ff]_[0-9]{1,3}_[0-9]{14}[.][Zz][Ii][Pp]$ ]]; then
  echo "Match"
else
  echo "Not a match"
fi


filename="1EAL20000017_P52D02001984_OB_RES_1_of_1_20230317104600_CNL.zip"

echo $filename

if [[ "$filename" =~ ^[0-9A-Za-z]+_[0-9A-Za-z]+_OB_RES_[0-9]{1,3}_[Oo][Ff]_[0-9]{1,3}_[0-9]{14}[.][Zz][Ii][Pp]$ ]]; then
  echo "Match"
else
  echo "Not a match"
fi

filename="1EAL20000037_P52D03001213_OB_RES_1_OF_1_20230317100200_CHG.zip"

echo $filename

if [[ "$filename" =~ ^[0-9A-Za-z]+_[0-9A-Za-z]+_OB_RES_[0-9]{1,3}_[Oo][Ff]_[0-9]{1,3}_[0-9]{14}[.][Zz][Ii][Pp]$ ]]; then
  echo "Match"
else
  echo "Not a match"
fi

filename="1MDWF00000013_P52D070)0565_OB_RES_1_OF_1-202303091132.zip"

echo $filename

if [[ "$filename" =~ ^[0-9A-Za-z]+_[0-9A-Za-z]+_OB_RES_[0-9]{1,3}_[Oo][Ff]_[0-9]{1,3}_[0-9]{14}[.][Zz][Ii][Pp]$ ]]; then
  echo "Match"
else
  echo "Not a match"
fi

filename="PEN31160034_P52D03000171_1_OF_2-20230317093600.zip"

echo $filename

if [[ "$filename" =~ ^[0-9A-Za-z]+_[0-9A-Za-z]+_OB_RES_[0-9]{1,3}_[Oo][Ff]_[0-9]{1,3}_[0-9]{14}[.][Zz][Ii][Pp]$ ]]; then
  echo "Match"
else
  echo "Not a match"
fi

filename="PEN31160034_P52D03000172_2_OF_2-20230317093600.zip"

echo $filename

if [[ "$filename" =~ ^[0-9A-Za-z]+_[0-9A-Za-z]+_OB_RES_[0-9]{1,3}_[Oo][Ff]_[0-9]{1,3}_[0-9]{14}[.][Zz][Ii][Pp]$ ]]; then
  echo "Match"
else
  echo "Not a match"
fi
