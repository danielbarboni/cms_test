# -*- encoding: utf-8 -*-
# stub: active_admin_editor 1.1.0 ruby lib

Gem::Specification.new do |s|
  s.name = "active_admin_editor".freeze
  s.version = "1.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Eric Holmes".freeze]
  s.date = "2013-03-15"
  s.description = "Rich text editor for Active Admin using wysihtml5.".freeze
  s.email = ["eric@ejholmes.net".freeze]
  s.homepage = "https://github.com/ejholmes/active_admin_editor".freeze
  s.rubygems_version = "2.7.4".freeze
  s.summary = "Rich text editor for Active Admin using wysihtml5.".freeze

  s.installed_by_version = "2.7.4" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rails>.freeze, [">= 3.0.0"])
      s.add_runtime_dependency(%q<activeadmin>.freeze, [">= 0.4.0"])
      s.add_runtime_dependency(%q<ejs>.freeze, [">= 0"])
      s.add_development_dependency(%q<sqlite3>.freeze, [">= 0"])
      s.add_development_dependency(%q<rspec>.freeze, ["~> 2.12.0"])
      s.add_development_dependency(%q<rspec-rails>.freeze, ["~> 2.12.0"])
      s.add_development_dependency(%q<factory_girl_rails>.freeze, [">= 0"])
      s.add_development_dependency(%q<database_cleaner>.freeze, ["~> 0.9.1"])
      s.add_development_dependency(%q<capybara>.freeze, ["~> 1.1.4"])
      s.add_development_dependency(%q<activeadmin>.freeze, ["~> 0.4.3"])
      s.add_development_dependency(%q<poltergeist>.freeze, ["~> 1.0.2"])
      s.add_development_dependency(%q<faker>.freeze, [">= 0"])
      s.add_development_dependency(%q<konacha>.freeze, ["~> 2.1.0"])
      s.add_development_dependency(%q<chai-jquery-rails>.freeze, [">= 0"])
      s.add_development_dependency(%q<sinon-chai-rails>.freeze, [">= 0"])
      s.add_development_dependency(%q<sinon-rails>.freeze, [">= 0"])
    else
      s.add_dependency(%q<rails>.freeze, [">= 3.0.0"])
      s.add_dependency(%q<activeadmin>.freeze, [">= 0.4.0"])
      s.add_dependency(%q<ejs>.freeze, [">= 0"])
      s.add_dependency(%q<sqlite3>.freeze, [">= 0"])
      s.add_dependency(%q<rspec>.freeze, ["~> 2.12.0"])
      s.add_dependency(%q<rspec-rails>.freeze, ["~> 2.12.0"])
      s.add_dependency(%q<factory_girl_rails>.freeze, [">= 0"])
      s.add_dependency(%q<database_cleaner>.freeze, ["~> 0.9.1"])
      s.add_dependency(%q<capybara>.freeze, ["~> 1.1.4"])
      s.add_dependency(%q<activeadmin>.freeze, ["~> 0.4.3"])
      s.add_dependency(%q<poltergeist>.freeze, ["~> 1.0.2"])
      s.add_dependency(%q<faker>.freeze, [">= 0"])
      s.add_dependency(%q<konacha>.freeze, ["~> 2.1.0"])
      s.add_dependency(%q<chai-jquery-rails>.freeze, [">= 0"])
      s.add_dependency(%q<sinon-chai-rails>.freeze, [">= 0"])
      s.add_dependency(%q<sinon-rails>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<rails>.freeze, [">= 3.0.0"])
    s.add_dependency(%q<activeadmin>.freeze, [">= 0.4.0"])
    s.add_dependency(%q<ejs>.freeze, [">= 0"])
    s.add_dependency(%q<sqlite3>.freeze, [">= 0"])
    s.add_dependency(%q<rspec>.freeze, ["~> 2.12.0"])
    s.add_dependency(%q<rspec-rails>.freeze, ["~> 2.12.0"])
    s.add_dependency(%q<factory_girl_rails>.freeze, [">= 0"])
    s.add_dependency(%q<database_cleaner>.freeze, ["~> 0.9.1"])
    s.add_dependency(%q<capybara>.freeze, ["~> 1.1.4"])
    s.add_dependency(%q<activeadmin>.freeze, ["~> 0.4.3"])
    s.add_dependency(%q<poltergeist>.freeze, ["~> 1.0.2"])
    s.add_dependency(%q<faker>.freeze, [">= 0"])
    s.add_dependency(%q<konacha>.freeze, ["~> 2.1.0"])
    s.add_dependency(%q<chai-jquery-rails>.freeze, [">= 0"])
    s.add_dependency(%q<sinon-chai-rails>.freeze, [">= 0"])
    s.add_dependency(%q<sinon-rails>.freeze, [">= 0"])
  end
end
