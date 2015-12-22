Bash repository
===============

This repository contains some bash aliases I most commonly use when developing 
with symfony2 and git in linux OS (ubuntu). They are just to serve as an example 
and are by no means the best there are, because they can maybe conflict with some 
existing program names, but they have worked perfectly for me so far.

Installation
------------

1. Clone the project using git (or just go to the repository and download the .bashrc_aliases file)

        $ git clone https://github.com/AlexandraNegrea/bash.git

2. In your '~/.bashrc' file make sure you have the following lines that include the
~/.bash_aliases  in your files.


        # Alias definitions.
        # You may want to put all your additions into a separate file like
        # ~/.bash_aliases, instead of adding them here directly.
        # See /usr/share/doc/bash-doc/examples in the bash-doc package.
        if [ -f ~/.bash_aliases ]; then
            . ~/.bash_aliases
        fi

3. Copy the '.bashrc_aliases' to the same folder as your '~/bashrc' file:

        $ sudo mv <local_cloned_folder>/.bash_aliases ~/.bash_aliases

4. Finally reload the bash (which you can do after this with a simple '$ brl' as 
you have this alias.

        $ source ~/.bashrc

Adding aliases
--------------

And if you want to add an alias extra quickly just open the '~/.bashrc_aliases' file 
with a '$ bop'. I prefer nano, but you can easily change it to vim or your favourite 
text editor. '$ brl' and you're off. 

Enjoy!
-----
