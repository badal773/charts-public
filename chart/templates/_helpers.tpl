{{/* helpers.tpl */}}

{{- define "replaceAtWithRandom" -}}
  {{- $input := . -}}
  {{- $output := replace "@" "-" $input -}}
  {{- $output := replace "." "-" $output -}}
  {{- $random := randAlpha 6 | lower -}}
  {{- $output := print $output "-" $random -}}
  {{- $output -}}
{{- end -}}
