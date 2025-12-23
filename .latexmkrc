#!/usr/bin/env perl
# Latexmk configuration file

$pdf_mode = 4;  # Use lualatex
$postscript_mode = 0;
$dvi_mode = 0;

# Use SyncTeX
$synctex = 1;

# Cleanup files after successful compilation
$clean_ext = "aux bbl bcf blg fdb_latexmk fls log out run.xml synctex.gz toc dpth md5 auxlock";

# PDF viewer
# Uncomment one of the following based on your OS:
# $pdf_previewer = 'start %O %S';  # Windows
# $pdf_previewer = 'open %O %S';   # macOS
# $pdf_previewer = 'xdg-open %O %S';  # Linux
