kontena/buildstep
===============

Base docker image to create Heroku-style application builds using buildpacks.

Usage
-----
Create a Dockerfile in your application code folder.

```
FROM kontena/buildstep
EXPOSE 80
CMD ["/start", "web"]
```

Modify the `EXPOSE` and `CMD` directives with the port to be exposed and the process
type defined in the [Procfile](https://devcenter.heroku.com/articles/procfile) used to launch your application respectively.

Supported languages
-------------------

Check https://github.com/progrium/buildstep#supported-buildpacks for a list of buildpacks
supported.