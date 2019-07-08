# dockerized-app
> Sample rails app Dockerfile and resources
> Some elements <####> are missing within the Dockerfile,
> your task is to understand what should be written instead of these placeholders.

# hints:
* Rails default listen port is 3000
* Any command must be prefixed by `bundle exec`, find a way to enforce this behavior for your container
* Gemfile is a 'plugin' definition for Rails, it should be present within the root folder of the app, Gemfile.lock should also be present
* The command needed to perform an application creation is `rails new <path> --database=postgresql`, we wont automatize this, you should perform it manually
* The command needed to perform a database creation is `rake db:create`, we wont automatize this, you should perform it manually
* docker/database.yml is a database configuration file for Rails, it should be used at runtime, explain why

