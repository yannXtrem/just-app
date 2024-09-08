{{/* vim: set filetype=mustache: */}}
{{/*
postgresql customisation
*/}}
{{- define "postgresql.name" -}}
{{- default "app-postgresql" -}}
{{- end -}}

{{- define "postgresql.fullname" -}}
{{- default "app-postgresql" -}}
{{- end -}}
