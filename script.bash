$env:ANTHROPIC_API_KEY = "your-api-key"  # Set your API key here
docker run `
    -e ANTHROPIC_API_KEY=$env:ANTHROPIC_API_KEY `
    -v ${HOME}/.anthropic:/home/computeruse/.anthropic `
    -p 5900:5900 `
    -p 8501:8501 `
    -p 6080:6080 `
    -p 8080:8080 `
    -it ghcr.io/anthropics/anthropic-quickstarts:computer-use-demo-latest