---
layout: post
title:  "Install postgres in ubuntu or pop os 20.10"
date:   2021-06-17 21:57:12 +0530
tags: ["postgres","ubuntu"]
categories: setup
---

1. Add postgresql repository 
```
	sudo apt-get install wget ca-certificates
```
 
```
wget --quiet -O - https://www.postgresql.org/media/keys/ACCC4CF8.asc | sudo apt-key add -
```

```
sudo sh -c 'echo "deb http://apt.postgresql.org/pub/repos/apt/ 'lsb_release -cs'-pgdg main" >> /etc/apt/sources.list.d/pgdg.list'
```

2. update package list
```
	sudo apt-get update
```

3. Install postgresql
```
	sudo apt-get install postgresql postgresql-contrib
```
4. Connect to postgres after installing
```
	sudo su - postgres
```

5. To open postgres prompt for running SQL queries
```
	psql
```
6. To check the connection info:
```
	\conninfo
```
