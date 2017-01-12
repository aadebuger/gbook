from node
run apt-get update
run npm install gitbook-cli -g
run apt-get install -y python-pyqt5
run wget -nv -O- https://download.calibre-ebook.com/linux-installer.py | python -c "import sys; main=lambda:sys.stderr.write('Download failed\n'); exec(sys.stdin.read()); main()"
