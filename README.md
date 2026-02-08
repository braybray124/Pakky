This is the pakky package manager.

Pakky is ment to be used for Linux from Scratch and the many other branches it is or has of it. It serves to be a package manager with many uses and very easy to the user. Also this will build packages from source like Portage my main insperation for this project and also the ports package manager for the crux linux distro.

Soon maybe in the future i will add binary support and multi distro support so it can be deploy across multiable systems like Arch, Gentoo, LFS and debian and can be switch for system that it needs though rync files or changing the mirror list. For it and i play to crunch down how much of RAM it will need for building packages right now it is planned for 1GB and soon maybe lower if it is possible. Sorry if there is rapid changes over building this or removing blobs i don't need. So this will be the main project i am focusing on right now. 


ALSO  packages or the main ebuilds but in my version will be called recipes and will rolling release with the BLFS and MLFS and LFS books. ALSO i am very sorry if your system breaks from it this is still in early development and feel free to add and change to this project and fix and add whatever is need to the main or in forks.

#### 02/03/2026 

Planning on fixing and renaming files to work with pakky project and make it work more simple in my words but still want to make it more easy to know what part of the project does what and adding some comments and notes in the code. Development of the reader for the packages is made in python and will be done within 3 weeks and will parse the packages that are in toml files and wil be using wget2 for most of the heavy work with packages due to being new and having multithread and can pass through flags to speed it up and common compiler will be GCC.
