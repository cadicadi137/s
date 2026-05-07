# s
python script that opens web browser with search query from terminal


Written on python, works on linux, tested on fedora



<h1>How to install</h1>

install "s" file from repo<br/>
move the file into /home/user/.local/bin


<h1>Usage: </h1>


```sh
s [search service] [query]
```

there is google, duckduckgo, youtube, bing, wikipedia and russian wikipedia as search servises
<br/><br/>
you can add your own search services by adding new element to "ss" dictionary in the code
<br/>
for example {... "shortcut to search service": "url to search service"}
<br/>
url to search service usually should end like &query=
<br/>
