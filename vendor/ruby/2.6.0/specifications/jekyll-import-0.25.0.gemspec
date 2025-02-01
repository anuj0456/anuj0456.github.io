# -*- encoding: utf-8 -*-
# stub: jekyll-import 0.25.0 ruby lib

Gem::Specification.new do |s|
  s.name = "jekyll-import".freeze
  s.version = "0.25.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Tom Preston-Werner".freeze, "Parker Moore".freeze, "Matt Rogers".freeze]
  s.bindir = "exe".freeze
  s.date = "2025-01-21"
  s.description = "Provides the Import command for Jekyll.".freeze
  s.email = "maintainers@jekyllrb.com".freeze
  s.executables = ["jekyll-import".freeze]
  s.extra_rdoc_files = ["README.markdown".freeze, "LICENSE".freeze]
  s.files = ["LICENSE".freeze, "README.markdown".freeze, "exe/jekyll-import".freeze]
  s.homepage = "http://github.com/jekyll/jekyll-import".freeze
  s.licenses = ["MIT".freeze]
  s.rdoc_options = ["--charset=UTF-8".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.4.0".freeze)
  s.rubygems_version = "3.0.3.1".freeze
  s.summary = "Import command for Jekyll (static site generator).".freeze

  s.installed_by_version = "3.0.3.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<jekyll>.freeze, [">= 3.7", "< 5.0"])
      s.add_runtime_dependency(%q<nokogiri>.freeze, ["~> 1.0"])
      s.add_runtime_dependency(%q<reverse_markdown>.freeze, [">= 2.1", "< 4.0"])
      s.add_development_dependency(%q<bundler>.freeze, [">= 0"])
      s.add_development_dependency(%q<rake>.freeze, ["~> 13.0"])
      s.add_development_dependency(%q<rdoc>.freeze, ["~> 6.0"])
      s.add_development_dependency(%q<redgreen>.freeze, ["~> 1.2"])
      s.add_development_dependency(%q<rr>.freeze, ["~> 3.1"])
      s.add_development_dependency(%q<rubocop-jekyll>.freeze, ["~> 0.11.0"])
      s.add_development_dependency(%q<shoulda>.freeze, ["~> 4.0"])
      s.add_development_dependency(%q<simplecov>.freeze, ["~> 0.7"])
      s.add_development_dependency(%q<simplecov-gem-adapter>.freeze, ["~> 1.0"])
      s.add_development_dependency(%q<htmlentities>.freeze, ["~> 4.3"])
      s.add_development_dependency(%q<mysql2>.freeze, ["~> 0.3"])
      s.add_development_dependency(%q<open_uri_redirections>.freeze, ["~> 0.2"])
      s.add_development_dependency(%q<pg>.freeze, ["~> 1.0"])
      s.add_development_dependency(%q<rss>.freeze, ["~> 0.2"])
      s.add_development_dependency(%q<sequel>.freeze, ["~> 5.62"])
      s.add_development_dependency(%q<sqlite3>.freeze, ["~> 1.3"])
      s.add_development_dependency(%q<unidecode>.freeze, ["~> 1.0"])
      s.add_development_dependency(%q<launchy>.freeze, ["~> 3.0"])
    else
      s.add_dependency(%q<jekyll>.freeze, [">= 3.7", "< 5.0"])
      s.add_dependency(%q<nokogiri>.freeze, ["~> 1.0"])
      s.add_dependency(%q<reverse_markdown>.freeze, [">= 2.1", "< 4.0"])
      s.add_dependency(%q<bundler>.freeze, [">= 0"])
      s.add_dependency(%q<rake>.freeze, ["~> 13.0"])
      s.add_dependency(%q<rdoc>.freeze, ["~> 6.0"])
      s.add_dependency(%q<redgreen>.freeze, ["~> 1.2"])
      s.add_dependency(%q<rr>.freeze, ["~> 3.1"])
      s.add_dependency(%q<rubocop-jekyll>.freeze, ["~> 0.11.0"])
      s.add_dependency(%q<shoulda>.freeze, ["~> 4.0"])
      s.add_dependency(%q<simplecov>.freeze, ["~> 0.7"])
      s.add_dependency(%q<simplecov-gem-adapter>.freeze, ["~> 1.0"])
      s.add_dependency(%q<htmlentities>.freeze, ["~> 4.3"])
      s.add_dependency(%q<mysql2>.freeze, ["~> 0.3"])
      s.add_dependency(%q<open_uri_redirections>.freeze, ["~> 0.2"])
      s.add_dependency(%q<pg>.freeze, ["~> 1.0"])
      s.add_dependency(%q<rss>.freeze, ["~> 0.2"])
      s.add_dependency(%q<sequel>.freeze, ["~> 5.62"])
      s.add_dependency(%q<sqlite3>.freeze, ["~> 1.3"])
      s.add_dependency(%q<unidecode>.freeze, ["~> 1.0"])
      s.add_dependency(%q<launchy>.freeze, ["~> 3.0"])
    end
  else
    s.add_dependency(%q<jekyll>.freeze, [">= 3.7", "< 5.0"])
    s.add_dependency(%q<nokogiri>.freeze, ["~> 1.0"])
    s.add_dependency(%q<reverse_markdown>.freeze, [">= 2.1", "< 4.0"])
    s.add_dependency(%q<bundler>.freeze, [">= 0"])
    s.add_dependency(%q<rake>.freeze, ["~> 13.0"])
    s.add_dependency(%q<rdoc>.freeze, ["~> 6.0"])
    s.add_dependency(%q<redgreen>.freeze, ["~> 1.2"])
    s.add_dependency(%q<rr>.freeze, ["~> 3.1"])
    s.add_dependency(%q<rubocop-jekyll>.freeze, ["~> 0.11.0"])
    s.add_dependency(%q<shoulda>.freeze, ["~> 4.0"])
    s.add_dependency(%q<simplecov>.freeze, ["~> 0.7"])
    s.add_dependency(%q<simplecov-gem-adapter>.freeze, ["~> 1.0"])
    s.add_dependency(%q<htmlentities>.freeze, ["~> 4.3"])
    s.add_dependency(%q<mysql2>.freeze, ["~> 0.3"])
    s.add_dependency(%q<open_uri_redirections>.freeze, ["~> 0.2"])
    s.add_dependency(%q<pg>.freeze, ["~> 1.0"])
    s.add_dependency(%q<rss>.freeze, ["~> 0.2"])
    s.add_dependency(%q<sequel>.freeze, ["~> 5.62"])
    s.add_dependency(%q<sqlite3>.freeze, ["~> 1.3"])
    s.add_dependency(%q<unidecode>.freeze, ["~> 1.0"])
    s.add_dependency(%q<launchy>.freeze, ["~> 3.0"])
  end
end
