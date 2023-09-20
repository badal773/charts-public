
{{- define "replaceAtWithRandom" -}}
  {{- $random := randAlpha 6 -}}
  {{- $output := print $random "-awsrout53job"  -}}
  {{- $output -}}
{{- end -}}
