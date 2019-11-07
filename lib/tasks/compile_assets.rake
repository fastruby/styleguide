require "bundler/gem_tasks"

task :compile_stylesheets do
	`sass stylesheets/fastruby-styleguide.scss styleguide/main.css`
	puts 'Parsed & compiled main.scss'
end