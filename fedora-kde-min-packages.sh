#!/bin/env bash
##### CHECK FOR SUDO or ROOT ##################################
if ! [ $(id -u) = 0 ]; then
  echo "This script must be run as sudo or root, try again..."
  exit 1
fi

# Install KDE Packages
dnf install \
  @"base-x" \
  @"Printing Support" \
  @"Firefox Web Browser" \
  breeze-gtk \
  breeze-icon-theme \
  cagibi \
  cups-pk-helper \
  dolphin \
  glibc-all-langpacks \
  kcm_systemd \
  kde-gtk-config \
  kde-partitionmanager \
  kde-print-manager \
  kde-settings-pulseaudio \
  kde-style-breeze \
  kdegraphics-thumbnailers \
  kdeplasma-addons \
  kdialog \
  kdnssd \
  kf5-akonadi-server \
  kf5-akonadi-server-mysql \
  kf5-baloo-file \
  kf5-kipi-plugins \
  khotkeys \
  kmenuedit \
  konsole5 \
  kscreen \
  ksysguard \
  kwin \
  NetworkManager-config-connectivity-fedora \
  phonon-qt5-backend-gstreamer \
  plasma-breeze \
  plasma-desktop \
  plasma-drkonqi \
  plasma-nm \
  plasma-nm-l2tp \
  plasma-nm-openconnect \
  plasma-pa \
  plasma-user-manager \
  plasma-workspace \
  polkit-kde \
  qt5-qtbase-gui \
  qt5-qtdeclarative \
  sddm \
  sddm-breeze \
  sddm-kcm \
  setroubleshoot \
  sni-qt \
  xorg-x11-drv-libinput \
  qemu-guest-agent \
  alsa-sof-firmware \
  usb_modeswitch \
  acpi \
  acpitool \
  cmospwd \
  hddtemp \
  hdparm \
  opensc \
  radeontop \
  firewall-config \
  gwenview \
  kcalc \
  kcharselect \
  kcolorchooser \
  kde-gtk-config \
  kde-partitionmanager \
  kdialog \
  kdnssd \
  kinfocenter \
  kate \
  okular \
  plasma-discover \
  plasma-discover-notifier \
  plasma-disks \
  plasma-systemmonitor \
  spectacle \
  ark \
  kde-connect \
  ktorrent \
  k3b \
  kcm_systemd \
  plymouth \
  NetworkManager-wifi \
  wireless-tools
  
    
