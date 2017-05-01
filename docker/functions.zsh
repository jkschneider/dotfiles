# https://forums.docker.com/t/time-in-container-is-out-of-sync/16566/8
function docker_time_sync() { docker run -it --rm --privileged --pid=host debian nsenter -t 1 -m -u -n -i date -u $(date -u +%m%d%H%M%Y) ;}
