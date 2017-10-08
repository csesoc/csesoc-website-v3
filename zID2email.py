import sys

everyone = ""
for zID in sys.stdin:
    everyone += zID.strip() + "@student.unsw.edu.au; "

print everyone
