# Trellis
 
A Trello clone which uses vue.js installed with webpacker and yarn

## Setup

1.  In Terminal, go to your projects directory and clone the project:

        git clone git@github.com:margOnline/trellis.git

2.  Install gem dependencies:

        bundle install

3.  Save a copy of `env.example` as `.env`.
    Amend the values accordingly.

4.  Create and set up the databases:

        rake db:create db:migrate

5.  Run the tests to make sure they pass with your environment:

        rspec

## Start a rails server

        rails s

## Start the webpack server

        bin/webpack-dev-server

## Recognition
This app was created by following [Rails & Vue.js Trello Clone Series](https://gorails.com/series/vuejs-trello-clone-in-rails) by [GoRails](https://gorails.com/).
