# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Post.__elasticsearch__.create_index!(force: true)

Post.create!(title: 'Ruby on Rails', content: 'Rails is a web application development framework written in the Ruby programming language. It is designed to make programming web applications easier by making assumptions about what every developer needs to get started. It allows you to write less code while accomplishing more than many other languages and frameworks. Experienced Rails developers also report that it makes web application development more fun.
Rails is opinionated software. It makes the assumption that there is a "best" way to do things, and its designed to encourage that way - and in some cases to discourage alternatives. If you learn "The Rails Way" youll probably discover a tremendous increase in productivity. If you persist in bringing old habits from other languages to your Rails development, and trying to use patterns you learned elsewhere, you may have a less happy experience.')
Post.create!(title: 'Ruby', content: 'Before you install Rails, you should check to make sure that your system has the proper prerequisites installed. These include Ruby and SQLite3.
Open up a command line prompt. On macOS open Terminal.app, on Windows choose "Run" from your Start menu and type cmd.exe. Any commands prefaced with a dollar sign $ should be run in the command line. Verify that you have a current version of Ruby installed:')
Post.create!(title: 'JavaScript', content: 'Rails comes with a number of scripts called generators that are designed to make your development life easier by creating everything thats necessary to start working on a particular task. One of these is the new application generator, which will provide you with the foundation of a fresh Rails application so that you dont have to write it yourself.')
Post.create!(title: 'HTML & CSS', content: 'Compiling CoffeeScript and JavaScript asset compression requires you have a JavaScript runtime available on your system, in the absence of a runtime you will see an execjs error during asset compilation. Usually macOS and Windows come with a JavaScript runtime installed. Rails adds the mini_racer gem to the generated Gemfile in a commented line for new apps and you can uncomment if you need it. therubyrhino is the recommended runtime for JRuby users and is added by default to the Gemfile in apps generated under JRuby. You can investigate all the supported runtimes at ExecJS.')