# Instaling applications list via comand line with brew

## Updating the list with the current instaled applications
```shell
brew list > ~/.brew/applications.txt
```

## Instaling applications from the list
```shell
xargs brew install < applications.txt
```

## Instaling only applications that are not instaled yet
```shell
cat applications.txt | xargs -I {} sh -c 'brew list {} || brew install {}'
```
