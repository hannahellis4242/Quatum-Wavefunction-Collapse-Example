for f in *.svg
do
    name=${f%.*}
    echo $name
    #inkscape -w 128 -h 128 $name.svg -o $name-128.png
    inkscape -z -w 128 -h 128 $name.svg -e $name.png
done