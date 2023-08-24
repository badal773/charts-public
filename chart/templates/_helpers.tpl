{{/* helpers.tpl */}}

{{- define "replaceAtWithDash" -}}
  {{- $input := . -}}
  {{- $output := replace "@" "-" $input -}}
  {{- $output -}}
{{- end -}}
