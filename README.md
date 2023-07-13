# CentOS 7 with GCC 

Already pre-installed:

- Make
- Git 1.8.3.1
- GCC and G++ 4.8.5 for x86-64 with i686 libraries.

# How to build

Clone the repository and run this command:

```bash
docker build -t centos7-gcc4
```

# How to run

After the image is builded, run this command:

```bash
docker run -it centos7-gcc4
```

# Possible issues

If you try to use this container in Github Actions, you need to be sure of:
- Using `checkout@v1` instead of newer versions.

Or:

- Add `git config --global --add safe.directory "$GITHUB_WORKSPACE"` in some step.


Reason: https://github.com/actions/checkout/issues/766
