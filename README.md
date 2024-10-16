# CherryTreeToMarkdown-Docker

A docker container to convert your Cherrytree file to one, or many .MD files.  These tools were built by Kibley and ret2src, but I have made slight modifications/fixes and added a couple small scripts to simplify.

## Update 10-13-2024 Alex Datsko:

- Added in original php repo for converting to one large file, both options can run in the same docker.
- Also: added support for src/element/Node.php for errors, so a very large .CTD with errors will still continue the conversion and print the errored nodes to the screen.
- Shortened the paths you need to type in the docker exec, no reason for these long paths IMO, /in (in the container) is the dir you run from, and out/ is the output dir (/out in container)
- Added bash script 'dockerbuild' to build the docker container
- Added bash script 'dockerrun' to launch the docker container

Note: If your cherrytree file is an SQLite type (.ctb) and/or password-protected, you will need to save it as a non-password protected XML instead first (.ctd).

## About

This is a quick and dirty Docker wrapper for [CherryTreeToMarkdown](https://gitlab.com/kibley/cherrytreetomarkdown).
It allows you to convert your CherryTree files to Markdown without installing all the dependencies on your host.
The first (PHP) script will convert the file to one large .MD file.
The second (Python) script will create many directories and convert every node in the file to its own .MD file.

## Installation

~~~ bash
$ git clone https://github.com/ret2src/CherryTreeToMarkdown-Docker
$ cd CherryTreeToMarkdown-Docker
$ ./dockerbuild
~~~

## Usage: One large .MD file
### Kibley script: 11-04-2021

To run:

~~~ bash
$ ./dockerrun

root@76eaa5863875:~/cherrytreetomarkdown# php cherrytomd.php /in/MyCherryTreeNotes.ctd /out
[..]
root@76eaa5863875:~/cherrytreetomarkdown# exit

$ ls -alh out/
total 168K
drwxr-xr-x 4 root root 4.0K Jul 25 15:11 .
drwxr-xr-x 5 user user 4.0K Jul 25 15:11 ..
drwxr-xr-x 2 root root 4.0K Jul 25 15:11 files
drwxr-xr-x 2 root root 4.0K Jul 25 15:11 images
-rw-r--r-- 1 root root 151K Jul 25 15:11 index.md
~~~

## Usage: 1 .MD file per node:
### ret2src script : 07-28-2023

This will instead create a new MD file for each node which is MUCH better for large CTD files, in converting your Cherrytree knowledgebase to be used with Obsidian or the like.
The docker is started the same way as above.

~~~ bash
$ ./dockerrun

root@a32456004b2f:~/cherrytreetomarkdown# python3 splitconvert.py -i /in/filename.ctd -o /out
[*] Starting node to individual file conversion.
[*] Node to file conversion: All done.
[*] Starting XML to Markdown conversion.
PHP Warning:  mkdir(): File exists in /root/cherrytreetomarkdown/src/logic/CherryToMD.php on line 24
[...]
[*] XML to Markdown conversion: All done.
[*] Fixing image and file paths ...
[*] Fixed image and file paths!
~~~

~~~
root@a32456004b2f:~/cherrytreetomarkdown# ./splitconvert.py -h
usage: splitconvert.py [-h] [-v] -i INPUT [-o OUTPUT] [-k]

options:
  -h, --help            show this help message and exit
  -v, --verbose         Increase output verbosity
  -i INPUT, --input INPUT
                        A single CherryTree input file in *.ctd format
  -o OUTPUT, --output OUTPUT
                        Output directory to write split files to (defaults to current directory)
  -k, --keep            Keeps all of the individual CherryTree node files instead of deleting them after conversion to Markdown
~~~
