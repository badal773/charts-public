
{{- define "replaceAtWithRandom" -}}
  {{- $random := randAlpha 6 | lower -}}
  {{- $output := print $random "-awsrout53job"  -}}
  {{- $output -}}
{{- end -}}
