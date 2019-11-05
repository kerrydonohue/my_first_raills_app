sudo apt install gcc make perl
sudo /media/$USER/VBox*/VBoxLinux*.run
reboot
sudo apt update
sudo apt upgrade
sudo apt install curl git nodejs gcc make libssl-dev libreadline-dev zlib1g-dev libsqlite3-dev
git clone https://github.com/rbenv/rbenv.git ~/.rbenv
echo 'export PATH="$HOME/.rbenv/bin:$PATH"' >> ~/.bashrc
echo 'eval "$(rbenv init -)"' >> ~/.bashrc
exit
mkdir -p "$(rbenv root)"/plugins
git clone https://github.com/rbenv/ruby-build.git "$(rbenv root)"/plugins/ruby-build
rbenv -v
rbenv install 2.6.4 --verbose
rbenv global 2.6.4
ruby -v
sudo apt update
sudo apt upgrade
sudo apt install git
git config --global user.name "Kerry Donohue"
git config --global user.email "kerryndonohue@gmail.com'
git config --global user.email "kerryndonohue@gmail.com"
git config --global user.name "Kerry Donohue"
gem install rails -v 5.2.3
mkdir odin_on_rails
cd odin_on_rails
rails new my_first_rails_app
cd my_first_rails_app
rails generate scaffold car make:string model:string year:integer
rails db:migrate
rails server
