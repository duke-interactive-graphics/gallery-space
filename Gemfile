source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end


# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 5.1.2'
gem 'pg', '~> 0.18'
gem 'puma', '~> 3.7'
gem 'turbolinks', '~> 5'
gem 'jbuilder', '~> 2.5'


#Style
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.2'
gem 'bootstrap-sass', '~> 3.3.7'
gem 'toastr-rails'
gem 'bootstrap_form'
gem 'font-awesome-sass', '~> 4.6.2'

gem "algoliasearch-rails"
gem 'hogan_assets'

#Helpers
gem 'figaro'
gem 'annotate'
gem 'timecop'
gem 'jquery-fileupload-rails'


#Social
gem 'acts-as-taggable-on', '~> 4.0'
gem 'acts_as_votable', '~> 0.10.0'
gem 'acts_as_follower', github: 'mrjlynch/acts_as_follower', branch: 'rails_5'
gem 'public_activity'

#Background;
gem 'delayed_job_active_record'
gem 'redis'
gem 'whenever'

#JS
gem 'jquery-rails'
gem 'jquery-ui-rails'

#Auth
gem 'devise'


#Pagination
gem 'kaminari', '~> 0.17.0'

#Uploads 
gem 'carrierwave'
gem "fog"
gem "mini_magick"

#Graphing
gem "chartkick"
gem 'hightop'
gem 'groupdate'

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  # Adds support for Capybara system testing and selenium driver
  gem 'capybara', '~> 2.13'
  gem 'selenium-webdriver'
end

group :development do
  # Access an IRB console on exception pages or by using <%= console %> anywhere in the code.
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '>= 3.0.5', '< 3.2'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
