curl http://adocu.com/$1/feed.rss | grep title | sed 's/0xfeed/ /g' | sed 's/<\/title>//g' | sed 's/<title>//g'
