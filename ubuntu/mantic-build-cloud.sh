PACKER_LOG=1 ~/packer build -var kernel=linux-image-unsigned-6.5.0-9-generic -var ubuntu_series=mantic -only='*cloud*' .
