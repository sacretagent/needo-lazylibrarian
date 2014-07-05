needo-lazylibrarian
===================

This is a Dockerfile setup for lazylibrarian - 

By default this Docker installs the latest version of lazylibrarian:

docker run -d --net="host" --name="lazylibrarian" -v /path/to/lazylibrarian/data:/config -v /path/to/downloads:/downloads -v /path/to/books:/books -v /etc/localtime:/etc/localtime:ro -p 5050:5050 sacretagent/needo-lazylibrarian

Edge
----
If you would like to run the latest updates from the master branch as well as enable in-app updates run:

docker run -d --net="host" --name="lazylibrarian" -v /path/to/lazylibrarian/data:/config -v /path/to/downloads:/download
s -v /path/to/books:/books -v /etc/localtime:/etc/localtime:ro -e EDGE=1 -p 5050:5050 sacretagent/needo-lazylibrarian

Since there is NO stable release yet do we use git all the way
