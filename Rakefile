require 'rubygems'
require 'rake'
require 'echoe'

Echoe.new('activerecord_symbolize', '1.0.0') do |p|
  p.description    = "Symbolize attribute values in ActiveRecord (e.g. for nicer enums)"
  p.url            = "http://github.com/zargony/activerecord_symbolize"
  p.author         = "Andreas Neuhaus"
  p.ignore_pattern = ["tmp/*", "script/*"]
  p.development_dependencies = []
end

Dir["#{File.dirname(__FILE__)}/tasks/*.rake"].sort.each { |ext| load ext }
