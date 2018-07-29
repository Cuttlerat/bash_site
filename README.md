# How to run

```
git clone git@github.com:Cuttlerat/bash_site.git
cd bash_site
docker build -t bash_site .
docker run --rm -it -d --name bash_site -p 80:80 bash_site
curl localhost
```

## Output

It works!  
  

12345  
