require 'bundler/setup'
Bundler.require(:development)

require 'bundler'
Bundler::GemHelper.install_tasks

require 'rake/version_task'
Rake::VersionTask.new do |task|
  task.with_git_tag = true
end

# TODO: This project needs specs! That means we need a whole Rails test project.
# require "spec/rake/spectask"
# desc "Run all examples"
# Spec::Rake::SpecTask.new(:spec) do |t|
#   t.ruby_opts  = ['-r test/unit']
#   t.spec_opts = %w[--color]
# end
