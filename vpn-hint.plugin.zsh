#
# Author @jsdario 2019
#

function vpn_hint () {
  if scutil --nc list | grep -q Connected; then
    echo Ͼ
  fi
}
