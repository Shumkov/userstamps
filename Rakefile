require 'rubygems'
require 'rake'

begin
  require 'jeweler'
  Jeweler::Tasks.new do |gem|
    gem.name = "userstamps"
    gem.summary = %Q{Extending ActiveRecord with stamping for created_by and updated_by fields}
    gem.description = %Q{Gem that extends ActiveRecord with stamping for created_by and updated_by fields}
    gem.email = "stephan.kaag@holder.nl"
    gem.homepage = "http://github.com/stephankaag/userstamps"
    gem.authors = ["Stephan Kaag"]
    # gem is a Gem::Specification... see http://www.rubygems.org/read/chapter/20 for additional settings
  end
  Jeweler::GemcutterTasks.new
rescue LoadError
  puts "Jeweler (or a dependency) not available. Install it with: gem install jeweler"
end

require 'spec/rake/spectask'

desc 'Default: run specs.'
task :default => :spec

desc 'Run the specs'
Spec::Rake::SpecTask.new(:spec) do |t|
  t.spec_opts = ['--colour --format progress --loadby mtime --reverse']
  t.spec_files = FileList['spec/**/*_spec.rb']
end
