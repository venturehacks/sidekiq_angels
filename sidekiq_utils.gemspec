# Generated by juwelier
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Juwelier::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: sidekiq_utils 1.0.0 ruby lib

Gem::Specification.new do |s|
  s.name = "sidekiq_utils".freeze
  s.version = "1.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Magnus von Koeller".freeze]
  s.date = "2017-12-08"
  s.description = "Tools that make working with a major Sidekiq installation more fun.".freeze
  s.email = "magnus@angel.co".freeze
  s.extra_rdoc_files = [
    "LICENSE",
    "README.md"
  ]
  s.files = [
    "Gemfile",
    "Gemfile.lock",
    "LICENSE",
    "README.md",
    "Rakefile",
    "VERSION",
    "lib/sidekiq_utils.rb",
    "lib/sidekiq_utils/additional_serialization.rb",
    "lib/sidekiq_utils/deprioritize.rb",
    "lib/sidekiq_utils/enqueued_jobs_helper.rb",
    "lib/sidekiq_utils/find_optional.rb",
    "lib/sidekiq_utils/job_counter.rb",
    "lib/sidekiq_utils/latency_alert.rb",
    "lib/sidekiq_utils/middleware/client/additional_serialization.rb",
    "lib/sidekiq_utils/middleware/client/deprioritize.rb",
    "lib/sidekiq_utils/middleware/client/job_counter.rb",
    "lib/sidekiq_utils/middleware/server/additional_serialization.rb",
    "lib/sidekiq_utils/middleware/server/find_optional.rb",
    "lib/sidekiq_utils/middleware/server/job_counter.rb",
    "lib/sidekiq_utils/middleware/server/memory_monitor.rb",
    "lib/sidekiq_utils/middleware/server/throughput_monitor.rb",
    "lib/sidekiq_utils/redis_monitor_storage.rb",
    "lib/sidekiq_utils/views/job_counts.erb",
    "lib/sidekiq_utils/views/memory.erb",
    "lib/sidekiq_utils/views/throughput.erb",
    "lib/sidekiq_utils/web_extensions/job_counter.rb",
    "lib/sidekiq_utils/web_extensions/memory_monitor.rb",
    "lib/sidekiq_utils/web_extensions/throughput_monitor.rb",
    "sidekiq_utils.gemspec"
  ]
  s.homepage = "http://github.com/venturehacks/sidekiq_angels".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "2.6.13".freeze
  s.summary = "Tools that make working with a major Sidekiq installation more fun.".freeze

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<sidekiq>.freeze, [">= 4.0.0"])
      s.add_development_dependency(%q<shoulda>.freeze, [">= 0"])
      s.add_development_dependency(%q<rdoc>.freeze, ["~> 3.12"])
      s.add_development_dependency(%q<bundler>.freeze, ["~> 1.0"])
      s.add_development_dependency(%q<juwelier>.freeze, ["~> 2.1.0"])
      s.add_development_dependency(%q<simplecov>.freeze, [">= 0"])
    else
      s.add_dependency(%q<sidekiq>.freeze, [">= 4.0.0"])
      s.add_dependency(%q<shoulda>.freeze, [">= 0"])
      s.add_dependency(%q<rdoc>.freeze, ["~> 3.12"])
      s.add_dependency(%q<bundler>.freeze, ["~> 1.0"])
      s.add_dependency(%q<juwelier>.freeze, ["~> 2.1.0"])
      s.add_dependency(%q<simplecov>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<sidekiq>.freeze, [">= 4.0.0"])
    s.add_dependency(%q<shoulda>.freeze, [">= 0"])
    s.add_dependency(%q<rdoc>.freeze, ["~> 3.12"])
    s.add_dependency(%q<bundler>.freeze, ["~> 1.0"])
    s.add_dependency(%q<juwelier>.freeze, ["~> 2.1.0"])
    s.add_dependency(%q<simplecov>.freeze, [">= 0"])
  end
end
