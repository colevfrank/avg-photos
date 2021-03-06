# scripting here
# osxphotos documentation
# https://github.com/RhetTbull/osxphotos/blob/master/README.md

osxphotos export ~/Pictures/Photos\ Library.photoslibrary --from-date "2022-01-01" --to-date "2022-01-02"

osxphotos export ~/Desktop/TESTING123 --from-date "2022-01-01" --to-date "2022-01-02"

osxphotos export ~/Desktop/TESTING123 --from-date "2022-01-01" --to-date "2022-01-02" --convert-to-jpeg --jpeg-quality 0.5

sxphotos export ~/Desktop/TESTING123 --db ~/Pictures/Photos\ Library.photoslibrary --from-date "2022-01-01" --to-date "2022-01-03" --convert-to-jpeg --jpeg-quality 0.5

osxphotos export ~/Desktop/TESTING123 --db ~/Pictures/Photos\ Library.photoslibrary --from-date "2021-01-01" --to-date "2022-01-03" --convert-to-jpeg --jpeg-quality 0.5 --selfie --only-photos

osxphotos export ~/Desktop/TESTING123 --db ~/Pictures/Photos\ Library.photoslibrary --from-date "2022-01-01" --to-date "2022-01-03" --convert-to-jpeg --jpeg-quality 0.5 --query-eval photo.width==3024 --query-eval photo.height==4032

osxphotos export ~/Documents/Projects/averaging_photos/avg-photos/images --db ~/Pictures/Photos\ Library.photoslibrary --from-date "2021-01-01" --to-date "2022-01-01" --convert-to-jpeg --jpeg-quality 0.5 --query-eval photo.width==3024 --query-eval photo.height==4032

