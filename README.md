# rar
rar utils and unrar utils

# USE
```shell
docker run -it --rm fightinggg/rar rar

RAR 6.02   Copyright (c) 1993-2021 Alexander Roshal   11 Jun 2021
Trial version             Type 'rar -?' for help

Usage:     rar <command> -<switch 1> -<switch N> <archive> <files...>
               <@listfiles...> <path_to_extract\>
```


```shell
docker run -it --rm fightinggg/rar unrar

UNRAR 6.02 freeware      Copyright (c) 1993-2021 Alexander Roshal

Usage:     unrar <command> -<switch 1> -<switch N> <archive> <files...>
               <@listfiles...> <path_to_extract\>
```

# alias
```shell
alias rar='docker run -it --rm -v $PWD:$PWD -w $PWD fightinggg/rar rar'
alias unrar='docker run -it --rm -v $PWD:$PWD -w $PWD fightinggg/rar unrar'
```
