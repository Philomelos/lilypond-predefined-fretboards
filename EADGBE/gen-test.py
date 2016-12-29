# -*- coding:utf-8 -*- 
import re

# Programm soll mal automatisch LilyPond-Test-Dateien aus den Definitiones-Dateien generieren
fhand = open('c-shape.ly')
count = 0
for line in fhand:
    line = line.rstrip()
    cs = re.findall('.*addChordShape.*:(.*) *.*', line)
    if len(cs) > 0:
        print cs
    #chordshapes = ''.join(cs)
    # for shape in chordshapes:
    #     if shape != 0:
    #         print "shape:", shape
            # count += 1
            # print "count:", count
    
    if re.search('^cShape', line):
        cShape = "\cShape"
        #print "\cShape"
    #     if re.search('.*(1.8)', line):
    #         print "Octave"   
            


#     vgl =  re.findall('<vogel .*>(.*)<', line)
#     vogel = ''.join(vgl)
#     if len(vogel) > 0:
#         print "+ [ ]", vogel, "[/]"
#     v = re.findall('<vogel +(video\d=".+")', line)
#     vstr = ' '.join(v)
#     videos = vstr.split(' ')

#     # html = urllib.urlopen('https://www.youtube.com/watch?v=' + url).read()
# #    soup = BeautifulSoup(html)
#     for video in videos:
#         video_and_link = video.split('=')
#         if len(video_and_link) >= 2:
#             link = video_and_link[1]
#             if len(link) > 0 and link != '""':
#                 print "  + [ ]", video, '[]'
