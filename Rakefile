require 'bundler'
Bundler::GemHelper.install_tasks # TODO: Err.. what's this do? Lookup in docs!

require 'bundler/setup'
Bundler.require(:development)

__DIR__ = File.dirname(__FILE__)

# require "spec/rake/spectask"
# desc "Run all examples"
# Spec::Rake::SpecTask.new(:spec) do |t|
#   t.ruby_opts  = ['-r test/unit']
#   t.spec_opts = %w[--color]
# end
task :default => :spec


namespace :tag do
  
  desc 'Get or set the current git tag. Set by passing the `TAG="..."` environment variable.'
  task :current do
    if Kernel.const_defined?("TAG")
      # Add new commit "Tagging vX.X.X"
      # Tag the commit with "vX.X.X"
    else
      repo = Grit::Repo.new(__DIR__)
      p repo.tags
    end
  end
  
end