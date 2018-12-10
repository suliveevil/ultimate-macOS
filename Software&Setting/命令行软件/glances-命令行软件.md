# glances

## 安装

```bash
brew install glances
```



## 示例

```bash
XXXXXX.local (Darwin 10.14.2 64bit)               Uptime: 5:08:19

CPU  [ 18.5%]   CPU \    18.5%   MEM -   75.1%   SWAP -   69.7%   LOAD    8-core
MEM  [ 75.1%]   user:    11.3%   total:  16.0G   total:   2.00G   1 min:    2.87
SWAP [ 69.7%]   system:   7.2%   used:   12.0G   used:    1.39G   5 min:    2.78
                idle:    81.5%   free:   3.99G   free:     620M   15 min:   2.57

NETWORK       Rx/s   Tx/s   TASKS 450 (1295 thr), 449 run, 0 slp, 1 oth
awdl0           0b     0b
bridge0         0b     0b   CPU%   MEM%    PID USER       THR  NI S Command
en0            8Kb    8Kb   0.0    2.1     292 suliveevi  12    0 R /System/Libr
en1             0b     0b   1.1    2.0   26119 suliveevi  11    0 R /Application
en2             0b     0b   11.9   1.9   22266 suliveevi  29    0 R /Application
en3             0b     0b   0.4    1.8   24762 suliveevi  12    0 R /Application
en4             0b     0b   0.0    1.5   22306 suliveevi  13    0 R /Application
en5             0b     0b   0.1    1.4   16278 suliveevi  50    0 R /Application
lo0             0b     0b   0.1    1.3     494 suliveevi  56    0 R /Application
p2p0            0b     0b   0.0    1.0    1551 suliveevi  4     0 R /System/Libr
utun0           0b     0b   20.4   0.8   25334 suliveevi  9     0 R /Application
                            0.0    0.8     350 suliveevi  4     0 R /Application
DISK I/O       R/s    W/s   3.8    0.8   22255 suliveevi  18    0 R /Application
disk0           4K     1K   0.6    0.8   25938 suliveevi  37    0 R /usr/local/C

FILE SYS      Used  Total   High memory consumption
2018-12-10 22:33:39 CST3G   2018-12-10 22:33:24 (ongoing) - MEM (74.8)
```