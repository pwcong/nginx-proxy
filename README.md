# Nginx Proxy

A simple nginx proxy.

**Docker Run:**

```bash
docker run -p 8080:80 -v $PWD:/usr/share/nginx/html -e PREFIX=/api/ -e TARGET=http://example.com:8080/ -d pwcong/nginx-proxy
```
