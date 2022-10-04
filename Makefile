setup:
	# Create python virtualenv & source it
	# source ~/.devops/bin/activate
	npm init -y

install:
	wget -O ./hadolint https://github.com/hadolint/hadolint/releases/download/v1.16.3/hadolint-Linux-x86_64 &&\
    chmod +x ./hadolint
	npm install --global html-linter
lint:
	# ./hadolint Dockerfile
	html-linter --config ./html-linter.json *.html
