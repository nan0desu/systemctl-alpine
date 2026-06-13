phony:
	go build -trimpath -ldflags "-w -s" -o systemctl-alpine
install:
	doas install systemctl-alpine /bin/systemctl
