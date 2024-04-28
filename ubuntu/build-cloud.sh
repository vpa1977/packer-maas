PACKER_LOG=1 ~/packer build -var kernel=linux-image-unsigned-6.8.0-31-generic -var ubuntu_series=mantic -only='*cloud*' .
