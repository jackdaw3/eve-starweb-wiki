#!/bin/bash

mdbook build -d wiki
sleep 1
MDBOOK_BOOK__LANGUAGE=zh mdbook build -d wiki/zh