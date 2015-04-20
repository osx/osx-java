# osx-java

`Hombrew Cask` will be the standard method for installing Java on OS X in the next release of the [java](https://github.com/agileorbit-cookbooks/java) cookbook. Once that happens, any cookbooks that depend on `java` can specify `cookbook 'java', '> 1.31.0'` as a dependency. But that would also mean updating dependencies for all cookbooks that depend on `java`, which could be time consuming.

This wrapper cookbook points at the `master` branch of the `java` cookbook, exposing the `Homebrew Cask` feature. Any OS X-specific cookbooks that require this feature can use this cookbook instead of waiting for the next release of the `java` cookbook. When a new release of the `java` cookbook occurs, then this cookbook will specify that version as a dependency so that all dependent cookbooks are guaranteed to be using a stable version. From that point forward, this cookbook will continue to update its dependency definition to stay current.
