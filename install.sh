#This script was created by BridledCosine62

  clear
  echo "--------------------------------"
  echo " "
  echo " "
  echo "Welcome To Pocketmine Installer!"
  echo " "
  echo " "
  echo "--------------------------------"

read -r -p "Are you sure to want install pocketmine on this server? [Yes/No] " input

case $input in
    [yY][eE][sS]|[yY])
 echo "Installing pocketmine now....."
 cd $HOME
 mkdir pocketmine
 apt install curl -y
 echo "Installing additional packages for pmmp"
 echo "Installing make"
 apt install make -y
 echo "installing autoconf"
 apt install autoconf -y
 echo "installing m4"
 apt install m4 -y
 echo "Installing getconf"
 apt install getconf -y
 echo "installing bison"
 apt install bison -y 
 echo "Installing g++"
 apt install g++ -y
 echo "installing git"
 apt install git 
 echo "Installing cmake"
 apt install cmake -y
 echo "installing pkg-config"
 apt install pkg-config -y 
 echo "installing re2c"
 apt install re2c -y 
 echo "installing libtool"
 apt install libtool -y
 echo "Installing libtool-bin"
 apt install libtool-bin -y
 curl -sL https://get.pmmp.io | bash -s -
 ;;
    [nN][oO]|[nN])
 echo "Abort."
       ;;
    *)
 echo "Invalid input..."
 exit 1
 ;;
esac
