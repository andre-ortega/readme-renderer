Readme Renderer
---------------

A simple, local setup for writing and rendering READMEs. Useful for people who
edit in terminals and therefore don't utilize readme previewers present among
IDEs.

Setup
-----

Clone this repo, `cd` into it and run

    npm i -g http-server
    npm i 

Copy in your working README.md, rename it to `README.wc` (working copy) and run

    ./iterate.sh

Navigate to `locahost:8080` to view your rendered README file. To view updates,
exit the http-server instance and rerun `./iterate.sh`
