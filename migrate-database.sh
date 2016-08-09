#!/bin/bash
set -e
echo "Executing bundle exec 'rake generate_secret_token' ..."
RAILS_ENV=production bundle exec rake generate_secret_token

echo "Executing bundle exec 'rake db:migrate' ..."
RAILS_ENV=production bundle exec rake db:migrate

echo "Done ..."