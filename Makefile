run: build
	docker run -it --rm --cap-add SYS_ADMIN --cap-add MKNOD --device=/dev/fuse -v $$PWD/out:/out appimage-builder ${APP}

build:
	docker build -t appimage-builder .
