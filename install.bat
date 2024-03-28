@echo off
color 4
pip install -r requirements.txt
color 2
type .\src\label.txt*
pause
start .\builder.pyw

import IPython
url = 'https://newevolutiondesigns.com/images/freebies/colorful-background-14.jpg'
IPython.display.Image(url, width = 250)