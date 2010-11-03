# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{activerecord_symbolize}
  s.version = "1.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.2") if s.respond_to? :required_rubygems_version=
  s.authors = ["Andreas Neuhaus"]
  s.date = %q{2010-11-03}
  s.description = %q{Symbolize attribute values in ActiveRecord (e.g. for nicer enums)}
  s.email = %q{}
  s.extra_rdoc_files = ["README", "lib/symbolize.rb"]
  s.files = ["MIT-LICENSE", "Manifest", "README", "Rakefile", "activerecord_symbolize.gemspec", "init.rb", "lib/symbolize.rb", "test/symbolize_test.rb"]
  s.homepage = %q{http://github.com/zargony/activerecord_symbolize}
  s.rdoc_options = ["--line-numbers", "--inline-source", "--title", "Activerecord_symbolize", "--main", "README"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{activerecord_symbolize}
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Symbolize attribute values in ActiveRecord (e.g. for nicer enums)}
  s.test_files = ["test/symbolize_test.rb"]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
