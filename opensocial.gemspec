Gem::Specification.new do |s|
  s.name = %q{opensocial}
  s.version = "0.0.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Google"]
  s.date = %q{2009-01-03}
  s.description = %q{OpenSocial Google Gem. Gemified by Robert R Evans}
  s.email = %q{google@gmail.com}
  s.extra_rdoc_files = ["README", "ChangeLog.rdoc", "LICENSE", "NOTICE"]
  s.files = ["README", "LICENSE", "ChangeLog.rdoc", "Rakefile", "lib/opensocial.rb", "lib/opensocial/activity.rb", "lib/opensocial/appdata.rb", "lib/opensocial/auth/action_controller_request.rb", "lib/opensocial/auth/base.rb", "lib/opensocial/base.rb", "lib/opensocial/connection.rb", "lib/opensocial/group.rb", "lib/opensocial/person.rb", "lib/opensocial/request.rb", "lib/opensocial/string/merb_string.rb", "lib/opensocial/string/os_string.rb"]
  s.has_rdoc = true
  s.homepage = %q{http://google.com}
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{opensocial}
  s.rubygems_version = %q{1.2.0}
  s.summary = %q{OpenSocial Google Gem. Gemified by Robert R Evans}
  s.add_dependency "oauth"
  s.add_dependency "json"
  s.add_dependency "active_support"
  s.add_dependency "action_controller"

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if current_version >= 3 then
    else
    end
  else
  end
end
