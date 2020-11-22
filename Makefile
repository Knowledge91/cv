MYAGE=$(shell bash -c 'echo $$(( (`date +%s` - `date --date="1991-10-05" +%s`)/31536000 ))')

all: index.html index.pdf index.docx index.txt

index.md: cv.md
	sed 's/{{ MYAGE }}/${MYAGE}/' cv.md > index.md

index.html: cv.md style.css
	pandoc --standalone -c style.css --from markdown --to html -o index.html cv.md

resume.pdf: index.md style.tex
	pandoc --standalone --template style.tex -V papersize=A4 --from markdown --to context -o resume.tex index.md
	context resume.tex

application: index.md style.tex
	pandoc --standalone --template style.tex -V papersize=A4 --from markdown --to context -o resume.tex index.md
	context resume.tex
	./storeapplication.sh

index.docx: index.md
	pandoc --from markdown --to docx -o index.docx index.md

index.txt: index.md
	pandoc --standalone --from markdown --to plain -o index.txt index.md

clean:
	rm -f *.html *.pdf *.docx *.txt index.md index.tex *.tuc *.log

checklinks:
	wget --spider --force-html --no-verbose -i index.html -o - | grep -B1 "broken link"
