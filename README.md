# pathogen

Vim plugin manager and settings sync tools configuration.

I just start to learn use vim, then I find too many vim plugin need install and I have many computers, I need one plugin manager could manage many plugin cross platform or computer, so I found [pathogen](https://github.com/tpope/vim-pathogen).

Install moudles maybe spend times, so I create this repo, just few steps then you have a nice and customized vim.


# Installation.

~~~bash
$ mkdir ~/.vim

$ git clone https://github.com/yisen718/pathogen.git ~/.vim

# make sure that you have add you id_rsa.pub to you github account. then run below commands
$ cd ~/.vim && sudo chmod a+x install.sh && ./install.sh
~~~


# Update Plugin

### Upate `pathogen`
Update pathogen plugin may need to download manually, follow up pathogen link.

### Update `Others` managed by pathogen
Because pathogen use git submodule to manage plugins, so everytime you installed one plugin, you need to run commands below.

~~~bash
$ cd ~/.vim
$ git submoudle init

# this requires that your ssh or others authentication way have added to github.com
$ git submodule update
~~~


# Have installed modules.

~~~

[submodule "bundle/dracula"]
        path = bundle/dracula
        url = git@github.com:dracula/vim.git

[submodule "syntax/python-syntax"]
        path = syntax/python-syntax
        url = https://github.com/hdima/python-syntax.git

[submodule "pack/typescript/start/typescript-vim"]
        path = pack/typescript/start/typescript-vim
        url = https://github.com/leafgarland/typescript-vim.git

[submodule "bundle/vim-javascript"]
        path = bundle/vim-javascript
        url = https://github.com/pangloss/vim-javascript.git

[submodule "bundle/scss-syntax"]
        path = bundle/scss-syntax
        url = https://github.com/cakebaker/scss-syntax.vim

[submodule "bundle/vim-vue"]
        path = bundle/vim-vue
        url = https://github.com/posva/vim-vue.git

[submodule "bundle/vim-jsx"]
        path = bundle/vim-jsx
        url = https://github.com/mxw/vim-jsx.git

[submodule "bundle/vim-go"]
        path = bundle/vim-go
        url = https://github.com/fatih/vim-go.git
~~~
