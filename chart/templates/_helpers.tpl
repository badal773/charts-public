{{/* helpers.tpl */}}

{{- define "replaceAtWithRandom" -}}
  {{- $input := . -}}
  {{- $output := replace "@" "-" $input -}}
  {{- $output := replace "." "-" $output -}}
  {{- $random := randAlpha 6 -}}
  {{- $output := print $output "-" $random -}}
  {{- $output -}}
{{- end -}}
