require 'dotenv'
Dotenv.load

# config valid only for current version of Capistrano
lock '3.5.0'

set :application, 'support'
set :repo_url, 'git@github.com:passworks/help-docs.git'
set :deploy_to, ENV['DEPLOY_TO']

set :format, :pretty

namespace :deploy do
  task :update_jekyll do
    on roles(:app) do
      within "#{deploy_to}/current" do
        execute :jekyll, "build"
      end
    end
  end
end

after "deploy:symlink:release", "deploy:update_jekyll"
