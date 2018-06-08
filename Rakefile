require "bundler/gem_tasks"


task :build do
  system "gem build signature-pad-rails.gemspec"
end

task release: :build do
  system "gem push signature-pad-rails-#{Signature::Pad::Rails::VERSION}"
end
