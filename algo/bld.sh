set -e
pdflatex notes
#bibtex   notes
pdflatex notes
date "+PDF Generated at %H:%M"
