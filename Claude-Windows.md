## Claude Computer-use

```bash
export ANTHROPIC_API_KEY=%your_api_key%
docker run \
    -e ANTHROPIC_API_KEY=$ANTHROPIC_API_KEY \
    -v $HOME/.anthropic:/home/computeruse/.anthropic \
    -p 5900:5900 \
    -p 8501:8501 \
    -p 6080:6080 \
    -p 8080:8080 \
    -it ghcr.io/anthropics/anthropic-quickstarts:computer-use-demo-latest
```

# For Windows

```bash
$env:ANTHROPIC_API_KEY = "your-api-key"  # Set your API key here
docker run `
    -e ANTHROPIC_API_KEY=$env:ANTHROPIC_API_KEY `
    -v ${HOME}/.anthropic:/home/computeruse/.anthropic `
    -p 5900:5900 `
    -p 8501:8501 `
    -p 6080:6080 `
    -p 8080:8080 `
    -it ghcr.io/anthropics/anthropic-quickstarts:computer-use-demo-latest
```
