build:
	cd src
	hugo -t hugo-now-ui
	cp -rf public/* ../
	cd ..
 
