# docker-dashboard
Simple terminal dashboard for Docker. Works with local and remote machines. 

![Screenshot](screenshot.jpg "Screenshot")

1. Prerequisites: [Docker](https://www.docker.com), [Tmux](https://github.com/tmux/tmux#readme), [Tmuxomatic](https://github.com/oxidane/tmuxomatic), [Watch](http://www.linfo.org/watch.html), [Ack](https://beyondgrep.com)
    ```bash
    $ brew install docker tmux watch ack
    $ pip-python3 install tmuxomatic
    ```
1. Ensure that sort_with_header.sh is executable and in your PATH.
    ```bash
    $ chmod +x sort_with_header.sh
    $ ln -s "$(pwd)/sort_with_header.sh" "/your/path"
    ```
1. Run from inside Tmux. Edit docker.mux to customize.
    ```bash
    $ tmux
    $ tmuxomatic docker.mux
    ```
1. See azure.mux for how to adjust your environment for a remote Docker machine.
    ```bash
    $ tmuxomatic azure.mux
    ```
