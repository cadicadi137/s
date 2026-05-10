#!/usr/bin/env python3
import sys, urllib.parse as urlp, webbrowser as wb


# example of using: s [service] [query]
# services: 
# google : g
# youtube: y
# bing: b
# duckduckgo: d
# wikipedia: w
# russian wikipedia: rw

ss={
    "g": "https://www.google.com/search?q=",
    "y": "https://www.youtube.com/results?search_query=",
    "b": "https://www.bing.com/search?q=",
    "d": "https://duckduckgo.com/?q=",
    "w": "https://en.wikipedia.org/wiki/Special:Search?search=",
    "rw": "https://ru.wikipedia.org/w/index.php?search=",
    #"gh": "github"
}

try:
    sys.argv[1]
    sys.argv[2]
    query=""
    queryList = sys.argv[2:]
    query = urlp.quote(" ".join(queryList))
    wb.open(ss[sys.argv[1]]+query)
    
except IndexError:
    print('example of using: s [service] [query]')

except KeyError:
    print("services: ")
    print('google : g')
    print('youtube : y')
    print('bing : b')
    print('duckduckgo : d')
    print('wikipedia: w')
    print('russian wikipedia: rw')




#wb.open('url')
