
## 参考 good docs的内容




## VictoriaMetrics时间序列数据库                             **marka-ld-k8s-mts-id163qtqy**

cd /Users/hfb/projects/k8s-sre/test-victoriametrics-helminstall
make install



git@github.com:hfbhfb/test-victoriametrics-helminstall.git (fetch)



### 测试1，将prometheus 对接到victoriametrics中来
cd /Users/hfb/projects/k8s-sre/prometheus-operator
make install-remotewite

  - remotewirte相关参数 **616**
    - http://victoriametrics1-victoria-metrics-cluster-vminsert.default:8480/insert/616/prometheus/api/v1/write


  - ### 配置文档
    - https://docs.victoriametrics.com/cluster-victoriametrics/



### 测试2，将grafana对接到victoriametrics
http://192.168.124.246:30091/
http://victoriametrics1-victoria-metrics-cluster-vmselect.default:8481/select/616/prometheus/







#### victoriametrics官网
https://github.com/VictoriaMetrics/VictoriaMetrics






#### 参考1： cluster架构图
https://github.com/VictoriaMetrics/VictoriaMetrics/blob/master/docs/Cluster-VictoriaMetrics.md



<img src="imgdir/image-20240217170832458.png" alt="image-20240217170832458" style="zoom:30%;" />




#### 参考2： 性能对比
Prometheus vs VictoriaMetrics benchmark on node_exporter metrics

https://valyala.medium.com/prometheus-vs-victoriametrics-benchmark-on-node-exporter-metrics-4ca29c75590f


