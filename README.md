# docker-dashboard
Simple terminal dashboard for Docker

![Screenshot](screenshot.jpg "Screenshot")

1. Prerequisites: [Docker](https://www.docker.com), [Tmux](https://github.com/tmux/tmux#readme), [Tmuxomatic](https://github.com/oxidane/tmuxomatic), [Watch](http://www.linfo.org/watch.html)
    ```bash
    $ brew install docker tmux watch
    $ pip-python3 install tmuxomatic
    ```
1. Run from inside Tmux. Edit docker.mux to customize
    ```bash
    $ tmux
    $ tmuxomatic docker.mux
    ```
