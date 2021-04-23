{{- define "chart.additionalData" -}}
{{- .Values.moreData | toYaml -}}
{{- end -}}
