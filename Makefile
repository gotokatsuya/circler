run:
	DEBUG=circler:* npm start

install:
	npm install

install-d:
	npm install -g strongloop

run-d:
	slc start

stop-d:
	slc ctl stop circler

res-d:
	slc ctl restart circler

res-s-d:
	slc ctl soft-restart circler

rm-d:
	slc ctl remove circler

ls-d:
	slc ctl ls


