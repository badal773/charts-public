
{{- define "replaceAtWithRandom" -}}
  {{- $random := randAlpha 6 | lower -}}
  {{- $output := print "vm-operations" "-" $random -}}
  {{- $output -}}
{{- end -}}
