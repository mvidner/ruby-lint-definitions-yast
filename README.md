API definitions of YaST
to be used with [ruby-lint](https://github.com/YorickPeterse/ruby-lint)

Usage:

```console
export RUBYLIB=`pwd`/lib
cd .../yast-foo
ruby-lint -c $RUBYLIB/../ruby-lint-yast.yml src
```
