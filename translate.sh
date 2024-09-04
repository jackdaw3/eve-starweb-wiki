#!/bin/bash

MDBOOK_OUTPUT='{"xgettext": {}}'   mdbook build -d po
# msginit -i po/messages.pot -l zh -o po/zh.po
msgmerge --update po/zh.po po/messages.pot
