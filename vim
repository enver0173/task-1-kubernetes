[?1000h[?1049h[?1h=[1;36r[34l[34h[?25h[23m[24m[0m[H[J[?25l[36;1H[1m[37m[41mE325: ATTENTION[0m
Found a swap file by the name ".redis-pod.swp"
[10Cowned by: enverrgunerr   dated: Thu Sep 26 14:09:30 2019
[9Cfile name: ~enverrgunerr/task-1-kubernetes/redis-pod
[10Cmodified: no
[9Cuser name: enverrgunerr   host name: cs-6000-devshell-vm-8c9cbdf3-6d70-4b67-
[8Cprocess ID: 638 (still running)
While opening file "redis-pod"
[13Cdated: Thu Sep 26 14:08:46 2019

(1) Another program may be editing the same file.  If this is the case,
    be careful not to end up with two different instances of the same
    file when making changes.  Quit, or continue with caution.
(2) An edit session for this file crashed.
    If this is the case, use ":recover" or "vim -r redis-pod"
    to recover the changes (see ":help recovery").
    If you did this already, delete the swap file ".redis-pod.swp"
    to avoid this message.
[?1000l
[32mSwap file ".redis-pod.swp" already exists![0m
[32m[O]pen Read-Only, (E)dit anyway, (R)ecover, (Q)uit, (A)bort: [34h[?25h[?1000h[0m[36;1H[K[36;1H
[?25l[35;1H"redis-pod" 14L, 232C[?1000l
[32mPress ENTER or type command to continue[34h[?25h[?1000h[0m[1;1H[L[?25l[1;1HpiVersion: v1
kind: Pod
metadata:
  name: redis-pod
spec:
  containers:
  - name: redis-pod
    image: redis
    volumeMounts:[10;7HmountPath: "/app-creds"[11;7HreadOnly: true
  volumes:
    secret:[14;7HsecretName: secret-creds
[1m[34m~                                                                                                                                                                            [16;1H~                                                                                                                                                                            [17;1H~                                                                                                                                                                            [18;1H~                                                                                                                                                                            [19;1H~                                                                                                                                                                            [20;1H~                                                                                                                                                                            [21;1H~                                                                                                                                                                            [22;1H~                                                                                                                                                                            [23;1H~                                                                                                                                                                            [24;1H~                                                                                                                                                                            [25;1H~                                                                                                                                                                            [26;1H~                                                                                                                                                                            [27;1H~                                                                                                                                                                            [28;1H~                                                                                                                                                                            [29;1H~                                                                                                                                                                            [30;1H~                                                                                                                                                                            [31;1H~                                                                                                                                                                            [32;1H~                                                                                                                                                                            [33;1H~                                                                                                                                                                            [34;1H~                                                                                                                                                                            [35;1H~                                                                                                                                                                            [0m[36;1H[K[36;156H14,30[9CAll[14;30H[34h[?25h[?25l[36;1HType  :quit<Enter>  to exit Vim[36;156H[K[36;156H14,30[9CAll[14;30H[34h[?25h[?25l[36;156H[K[36;156H14,30[9CAll[14;30H[34h[?25h[?25l[36;156H[K[36;156H14,30[9CAll[14;30H[34h[?25h[?25l[36;156H[K[36;156H14,30[9CAll[14;30H[34h[?25h[?25l[36;156H[K[36;156H14,30[9CAll[14;30H[34h[?25h[?25l[36;146H^Z[14;30H[36;1H
[?1l>[34h[?25h[?1049l[?1000l