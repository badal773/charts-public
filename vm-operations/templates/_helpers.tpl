
{{- define "replaceAtWithRandom" -}}
  {{- $random := randAlpha 6 -}}
  {{- $output := print "vm-operations" "-" $random -}}
  {{- $output -}}
{{- end -}}
