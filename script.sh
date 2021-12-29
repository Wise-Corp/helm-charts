#!/bin/bash
#helm create helm-chart-sources/website
helm package helm-chart-sources/*
helm repo index --url https://wise-corp.github.io/helm-charts/ .
git add . && git commit -m "edit chart website" &^Cgit push origin master