API definitions of YaST
to be used with [ruby-lint](https://github.com/YorickPeterse/ruby-lint)

Use the version from git, or [from
OBS](https://build.opensuse.org/package/show/devel:languages:ruby:extensions/rubygem-ruby-lint)

Usage:

```console
export RUBYLIB=`pwd`/lib
cd .../yast-foo
ruby-lint -c $RUBYLIB/../ruby-lint-yast.yml src
```
