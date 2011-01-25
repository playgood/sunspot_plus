# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{sunspot_plus}
  s.version = "0.2.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Louis Gillies"]
  s.date = %q{2011-01-25}
  s.description = %q{A library of extensions for outoftime's sunspot gem for solr indexing server. Using the session adapter design pattern to add support for:
      1) delayed_job to move indexing commits out of process.
    }
  s.email = %q{louisgillies@yahoo.co.uk}
  s.extra_rdoc_files = [
    "LICENSE",
    "README.rdoc"
  ]
  s.files = [
    "lib/sunspot_plus.rb",
    "lib/sunspot_plus/session_proxy/delayed_job/indexing_job.rb",
    "lib/sunspot_plus/session_proxy/delayed_job/safe_configuration.rb",
    "lib/sunspot_plus/session_proxy/delayed_job_session_proxy.rb",
    "lib/sunspot_plus/session_proxy/silent_fail_session_proxy.rb"
  ]
  s.homepage = %q{http://github.com/playgood/sunspot_plus}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.4.2}
  s.summary = %q{Extensions for outoftime's sunspot gem.}
  s.test_files = [
    "spec/helpers/delayed_job_stub.rb",
    "spec/spec_helper.rb",
    "spec/sunspot/session_proxy/delayed_job/safe_configuration_spec.rb",
    "spec/sunspot/session_proxy/delayed_job_session_proxy_spec.rb",
    "spec/sunspot/session_proxy/spec_helper.rb",
    "spec/sunspot_plus_spec.rb"
  ]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<sunspot>, [">= 0"])
      s.add_runtime_dependency(%q<delayed_job>, [">= 0"])
      s.add_development_dependency(%q<rspec>, ["= 1.3.0"])
      s.add_development_dependency(%q<yard>, [">= 0"])
    else
      s.add_dependency(%q<sunspot>, [">= 0"])
      s.add_dependency(%q<delayed_job>, [">= 0"])
      s.add_dependency(%q<rspec>, ["= 1.3.0"])
      s.add_dependency(%q<yard>, [">= 0"])
    end
  else
    s.add_dependency(%q<sunspot>, [">= 0"])
    s.add_dependency(%q<delayed_job>, [">= 0"])
    s.add_dependency(%q<rspec>, ["= 1.3.0"])
    s.add_dependency(%q<yard>, [">= 0"])
  end
end

