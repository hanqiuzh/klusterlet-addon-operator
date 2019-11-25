{{/*
   IBM Confidential
   OCO Source Materials
   (C) Copyright IBM Corporation 2019 All Rights Reserved
   The source code for this program is not published or otherwise divested of its trade secrets, irrespective of what has been deposited with the U.S. Copyright Office.
*/}}

{{/* Alertmanager Configuration Files */}}
{{- define "alermanagerConfig" }}
  global:
  receivers:
    - name: default-receiver
  route:
    group_wait: 10s
    group_interval: 5m
    receiver: default-receiver
    repeat_interval: 3h
{{- end }}