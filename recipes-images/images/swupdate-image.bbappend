IMAGE_FSTYPES = "cpio.gz"

include filesystem_utils.inc

# Install firmware and modules
IMAGE_INSTALL += "\
	${MACHINE_EXTRA_RRECOMMENDS} \
"

# Install wifi utilities
IMAGE_INSTALL += "\
	iw \
	wpa-supplicant \
"

# Install U-Boot env utilities
IMAGE_INSTALL += "\
	u-boot-fw-utils \
"

# Autostart and setup USB Gadget ethernet interface
IMAGE_INSTALL += "\
	modutils-initscripts \
	init-ifupdown \
"
