#!/usr/bin/env bash

# as per document adding plugin.sh

sudo go get github.com/petems/terraform-provider-extip
sudo make build
mkdir -p ~/.terraform.d/plugins/localproviders/petems/extip/0.1.2/linux_amd64
cp $GOPATH/bin/terraform-provider-extip ~/.terraform.d/plugins/localproviders/petems/extip/0.1.2/linux_amd64
