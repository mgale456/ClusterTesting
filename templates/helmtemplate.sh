yq '.spec.values' helm-release.yaml -o yaml | helm template $(yq '.metadata.name' helm-release.yaml -r) oci://oci.trueforge.org/truecharts/app-template --values -
