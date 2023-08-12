

# pacstall-demo-repository


## Link

* Pacstall / [pacstall-programs](https://github.com/pacstall/pacstall-programs#pacstall-programs)
* Pacstall / Wiki / Pacscript 101 / [Example of script placement](https://github.com/pacstall/pacstall/wiki/Pacscript-101#pacscript-name)


## Manpage

* $ [man pacstall](https://github.com/samwhelp/pacstall-demo-repository/blob/master/helper/share/manpage/pacstall.md#manpage)


## Pacstall Pacscript Repository Structure


```
.
├── packagelist
└── packages
    └── demo
        └── demo.pacscript
```


## Update Db

run

``` sh
ls -1 packages > packagelist
```

or run

``` sh
make db-update
```


## Add Repository / Remote

run

``` sh
pacstall -A https://raw.githubusercontent.com/samwhelp/pacstall-demo-repository/master
```


run

``` sh
cat /usr/share/pacstall/repo/pacstallrepo
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
