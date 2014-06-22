README: Hoop Tracker
==============

This project will be a tracker for people checking into a hoop jam. It is currently a work in progress, but will eventually be useful. 

- Ruby version, and gemset are controlled by rvm via .ruby-version and .ruby-gemset

- Gem dependencies are controlled by the Gemfile

- Database creation
	rake db:create
	rake db:migrate
	rake test:prepare

- Deploy to Heroku as follows:
	git push heroku
	heroku run rake db:migrate

Future documentation may include:
--------------	

- Configuration
- How to run the test suite
- Database initialization
- Services (job queues, cache servers, search engines, etc.)