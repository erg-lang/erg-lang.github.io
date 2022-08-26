@echo off

svn export https://github.com/erg-lang/erg/trunk/doc/EN/syntax/

mdbook build

python replace_links.py

echo done
