{{/* vim: set filetype=mustache: */}}
{{/*
Kafka and zookeeper customisation
*/}}
{{- define "kafka.name" -}}
{{- default "jhipster-kafka" -}}
{{- end -}}

{{- define "kafka.fullname" -}}
{{- default "jhipster-kafka" -}}
{{- end -}}

{{- define "zookeeper.name" -}}
{{- default "jhipster-zookeeper" -}}
{{- end -}}

{{- define "zookeeper.fullname" -}}
{{- default "jhipster-zookeeper" -}}
{{- end -}}

{{- define "kafka.zookeeper.fullname" -}}
{{- default "jhipster-zookeeper" -}}
{{- end -}}
{{/*
prometheus/grafana customisation
*/}}
{{- define "prometheus.name" -}}
{{- default "jhipster-prometheus" -}}
{{- end -}}

{{- define "prometheus.fullname" -}}
{{- default "jhipster-prometheus" -}}
{{- end -}}

{{- define "prometheus.server.fullname" -}}
{{- default "jhipster-prometheus" -}}
{{- end -}}

{{- define "prometheus.pushgateway.fullname" -}}
{{- default "jhipster-prometheus-pushgateway" -}}
{{- end -}}

{{- define "prometheus.nodeExporter.fullname" -}}
{{- default "jhipster-prometheus-nodeexporter" -}}
{{- end -}}

{{- define "prometheus.alertmanager.fullname" -}}
{{- default "jhipster-prometheus-alertmanager" -}}
{{- end -}}

{{- define "grafana.name" -}}
{{- default "jhipster-grafana" -}}
{{- end -}}

{{- define "grafana.fullname" -}}
{{- default "jhipster-grafana" -}}
{{- end -}}

