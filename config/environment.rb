require "sinatra/activerecord"
require "require_all"
require "pry"
require "tty-prompt"
require "colorize"


require_all './lib'

# prompt = TTY::prompt.new

ActiveRecord::Base.establish_connection(adapter: 'sqlite3', database: 'db/trees.db')

# puts Tree.tall_trees
# binding.pry
ActiveRecord::Base.logger = nil
# Application.main_menu


# Application.main_men