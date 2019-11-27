require 'rake/testtask'
require 'simplecov'

SimpleCov.start do
  add_filter 'test/'
end

Rake::TestTask.new do |t|
  t.libs = ["lib"]
  t.warning = true
  t.test_files = FileList['test/*_test.rb']
end

task default: :test
