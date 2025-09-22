  #!/bin/bash

    echo "Updating package lists..."
    sudo apt update

    echo "Upgrading installed packages..."
    sudo apt upgrade -y

    echo "Removing unnecessary packages..."
    sudo apt autoremove -y

    echo "Cleaning package cache..."
    sudo apt clean

    echo "Kali Linux system update and upgrade completed."
