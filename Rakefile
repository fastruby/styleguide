require "bundler/gem_tasks"

task :default => :spec

task :sass do
	`sass stylesheets/fastruby-styleguide.scss styleguide/main.css`
	puts 'Parsed & compiled main.scss'
end
