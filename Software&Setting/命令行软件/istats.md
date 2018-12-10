## istats

### 安装

```bash
brew install istats
```

### 示例

```bash
# input
istats

# output
--- CPU Stats ---
CPU temp:               55.19°C     ▁▂▃▅▆▇

--- Fan Stats ---
Total fans in system:   2
Fan 0 speed:            1268 RPM    ▁▂▃▅▆▇
Fan 1 speed:            1339 RPM    ▁▂▃▅▆▇

--- Battery Stats ---
Battery health:         Good
Cycle count:            80          ▁▂▃▅▆▇  8.0%
Max cycles:             1000
Current charge:         4567 mAh    ▁▂▃▅▆▇  96%
Maximum charge:         4991 mAh    ▁▂▃▅▆▇  98.1%
Design capacity:        5088 mAh
Battery temp:           37.89°C

For more stats run `istats extra` and follow the instructions.
```



### istats \-\-help

```bash
- iStats: help ---------------------------------------------------

  istats --help                        This help text
  istats --version                     Print current version

  # Commands
  istats all                           Print all stats
  istats cpu                           Print all CPU stats
  istats cpu [temp | temperature]      Print CPU temperature
  istats fan                           Print all fan stats
  istats fan [speed]                   Print fan speed
  istats battery                       Print all battery stats
  istats battery [health]              Print battery health
  istats battery [time | remain]       Print battery time remaining
  istats battery [cycle_count | cc]    Print battery cycle count info
  istats battery [temp | temperature]  Print battery temperature
  istats battery [charge]              Print battery charge
  istats battery [capacity]            Print battery capacity info

  istats scan                          Scans and print temperatures
  istats scan [key]                    Print single SMC temperature key
  istats scan [zabbix]                 JSON output for Zabbix discovery
  istats enable [key | all]            Enables key
  istats disable [key | all]           Disable key
  istats list                          List available keys

  # Arguments
  --no-graphs                          Don't display sparklines graphs
  --no-labels                          Don't display item names/labels
  --no-scale                           Display just the stat value
  --value-only                         No graph, label, or scale
  -f, --fahrenheit                     Display temperatures in fahrenheit

  for more help see: https://github.com/Chris911/iStats
```