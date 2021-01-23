
# Copy git ssh config file (source:https://github.com/AkkeyLab/mac-auto-setup/blob/master/setup.sh)

echo " ------- Git SSH config ------"
mkdir ~/.ssh && cp $(cd $(dirname ${BASH_SOURCE:-$0}); pwd)/settings/git/config ~/.ssh/config
while true; do
  read -p 'Now git ssh settings? [Y/n]' Answer
  case $Answer in
    '' | [Yy]* )
      ssh-keygen -t rsa
      chmod 600 ~/.ssh/id_rsa
      eval `ssh-agent`
      ssh-add ~/.ssh/id_rsa
      ssh-add -l
      echo "Let’s register your public key on GitHub"
      break;
      ;;
    [Nn]* )
      echo "Skip settings"
      break;
      ;;
    * )
      echo Please answer YES or NO.
  esac
done;
echo " ------------ END ------------"

read -p 'Please enter your GitHub Access Token. You can skip by typing "N".' Answer
case $Answer in
  '' | [Nn]* )
    echo "Skip"
    ;;
  * )
    echo "export GITHUB_ACCESS_TOKEN=${Answer}" >> ~/.yadr/zsh/private.zsh
    echo "export HOMEBREW_GITHUB_API_TOKEN=${Answer}" >> ~/.yadr/zsh/private.zsh
    echo "Writing to ~/.yadr/zsh/private.zsh is complete."
    echo " ------------ END ------------"
esac

# .gitconfig also
