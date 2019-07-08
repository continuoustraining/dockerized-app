FROM ruby:2.6
# Add a script to be executed every time the container starts.
# Start the main process.
RUN apt-get update -qq && apt-get install -y nodejs postgresql-client
WORKDIR <####>
<####> ./src <####>
RUN bundle install
# Add a script to be executed every time the container starts.
EXPOSE <####>
<####> ["<####>", "<####>"]
# Start the main process.
CMD ["bundle", "exec", "rails", "server", "-b", "0.0.0.0"]
