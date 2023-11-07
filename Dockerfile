# Use the official Ruby image as a base image
FROM ruby:2.7.0

# Install Node.js
RUN apt-get update -qq && apt-get install -y nodejs postgresql-client

# Set the working directory inside the container
WORKDIR /myapp

# Copy the Gemfile and Gemfile.lock to the container
COPY Gemfile Gemfile.lock ./
 
# Install Ruby dependencies
RUN bundle install

# Copy the rest of the Rails application files to the container
COPY . .

# Expose the port your Rails application will run on (default is 3000)
EXPOSE 3000

# Start the Rails application
CMD ["rails", "server", "-b", "0.0.0.0"]

