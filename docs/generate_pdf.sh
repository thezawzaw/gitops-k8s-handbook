#!/usr/bin/env bash

#
# A Shell Script
# to generate from the Markdown file to the PDF file using the pandoc command-line tool.
#

echo "Generating the PDF file from the README.md file..."
pandoc ./README.md -o ./pdfs/k8s-gitops-cicd-guide.pdf \
	--toc --pdf-engine=xelatex \
	-V mainfont="Inter Regular" \
	-V monofont="Roboto Mono Regular" \
	-V colorlinks=true \
	-V urlcolor=teal

