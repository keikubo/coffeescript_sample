export GEM_HOME=$HOME/.gem/ruby/1.9.1/
export GEM_PATH=$GEM_HOME
export PATH=$PATH:/usr/local/rvm/rubies/ruby-1.9.2-p180/bin:$HOME/.gem/ruby/1.9.1/bin

gem install coffee-script --no-ri --no-rdoc
gem install guard-coffeescript --no-ri --no-rdoc
gem install rb-fsevent --no-ri --no-rdoc

guard

ls $HOME/.gem/ruby/1.9.1/bin
