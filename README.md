# SPREE TEMPLATE - INTERMEDIATE

This is a template site for creating an ecommerce site for the intermediate tier, containing static page creation and blogs.
* Ruby version - 2.6.3

* Configuration
use postgresql as db.
run `rails g spree:install --user_class=Spree::User`
run `rails g spree:auth:install`
run `rails g spree_gateway:install`
run `rails g spree_auth:admin:create` if you want to set up admin user (you do).

* Database initialization
`rails db:migrate`

* Starting the server
`rails s`

* Deployment instructions
Make sure AWS and other ENV keys are set in the env vars.
If deploying to Heroku, make sure `config.load_defaults` is commented and `config.autoload = :classic` is set until a better fix is found.
Ensure ActiveStorage is set to Amazon S3.
Ensure prod is set to use postgres and has correct env vars.
