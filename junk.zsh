cd bandstands
#!/bin/zsh
talktome()
{
    read NAME\?"your name, please: "
}
talktome
echo $NAME

comment()
{
    echo $* 1>&2
}

S="\"this is a quoted string\""
echo $S
comment 'can we remove the quotes?'
echo ${S:Q}
comment 'try to update this repo description'
gh repo edit -d ${S:Q}


