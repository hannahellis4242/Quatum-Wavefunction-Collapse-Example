for f in *.svg
do
    name=${f%.*}
    echo $name
    convert $name.svg $name-128.png --size 128x128
done