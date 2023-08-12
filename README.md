# pacstall-demo-repository
pacstall-demo-repository


## Link

* Pacstall / [pacstall-programs](https://github.com/pacstall/pacstall-programs)
* Pacstall / Wiki / Pacscript 101 / [Example of script placement](https://github.com/pacstall/pacstall/wiki/Pacscript-101#pacscript-name)


## Pacstall Pacscript Repository Structure


```
.
├── packagelist
└── packages
    └── demo
        └── demo.pacscript
```


## Add Repository

run

``` sh
pacstall -A https://raw.githubusercontent.com/samwhelp/pacstall-demo-repository/master
```


run

``` sh
pacstall -A https://raw.githubusercontent.com/samwhelp/pacstall-demo-repository/master
```

show

```
https://raw.githubusercontent.com/pacstall/pacstall-programs/master
https://raw.githubusercontent.com/samwhelp/pacstall-demo-repository/master
```


## Demo

### Build and Install

``` sh
pacstall -I demo
```


### Only Build

``` sh
pacstall -I -B demo
```



### Download pacscript

``` sh
pacstall -D demo
```
