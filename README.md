# Decryption tools for a substitution cipher 

## References:
- https://www3.nd.edu/~busiforc/handouts/cryptography/cryptography%20hints.html
- https://www3.nd.edu/~busiforc/handouts/cryptography/letterfrequencies.html

#
Original text image:
- source-text.png

Parse text of cipher from Image file run through google lens OCR:
- CODE

Split raw text into two character groups:
./count.sh
-> char-per-line.txt

Calculate frequency of each character group
-> FREQUENCY
-> lookup.txt, lookup.json


Put cipher character groups into JSON file:
-> new2.json

Decrypt file
-> lookup.json, new2.json
- decrypt.js
