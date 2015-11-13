# pyresttest

Dockerfile for pyresttest.

Also nodejs it's added to facilitate scripting execution in javascript.

## How to use

Asuming yo have your tests in the current working directory and test.yaml contains all your tests:

```bash
~ docker run -ti `pwd`:/src -w /src neowinx/pyresttest
root@c52e63b83a9a:/src# pyresttest test.yaml
```
