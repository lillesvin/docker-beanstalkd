# madsen/beanstalkd

Beanstalkd is a simple, fast work queue: https://beanstalkd.github.io/

Just a simple Docker container for running beanstalkd. Run it with:

```
docker run -p 11300:11300 madsen/beanstalkd:latest
```

The volume `/data` is supported if you want to persist the queue on disk
instead of keeping it in-memory.

```
docker run -v $(pwd)/beanstalkd_data:/data -p 11300:11300 madsen/beanstalkd:latest
```

