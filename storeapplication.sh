VERSION=$(ls -lv ./versions | tail -n 1 | awk '{print $9}' | sed 's/[^0-9]*//g')
VERSION=$(($VERSION + 1))
cp cv.md ./versions/v${VERSION}.md
cp resume.pdf ./versions/v${VERSION}.pdf