Gem::Specification.new do |s|
  s.name = %q{enumerate_words}
  s.version = "0.0.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Genki Takiuchi"]
  s.autorequire = %q{}
  s.date = %q{2008-07-23}
  s.description = %q{}
  s.email = %q{genki@s21g.com}
  s.extra_rdoc_files = ["README", "ChangeLog"]
  s.files = ["README", "ChangeLog", "Rakefile", "test/test_helper.rb", "test/enumerate_words_test.rb", "lib/enumerate_words.rb", "rails/init.rb"]
  s.has_rdoc = true
  s.homepage = %q{http://enumerate_words.rubyforge.org}
  s.rdoc_options = ["--title", "enumerate_words documentation", "--charset", "utf-8", "--opname", "index.html", "--line-numbers", "--main", "README", "--inline-source", "--exclude", "^(examples|extras)/"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{enumerate_words}
  s.rubygems_version = %q{1.2.0}
  s.summary = %q{}
  s.test_files = ["test/enumerate_words_test.rb"]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if current_version >= 3 then
    else
    end
  else
  end
end
