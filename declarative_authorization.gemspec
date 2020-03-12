# -*- encoding: utf-8 -*-
# stub: declarative_authorization 1.0.0.pre ruby lib

Gem::Specification.new do |s|
  s.name = "declarative_authorization".freeze
  s.version = "1.0.0.pre"

  s.required_rubygems_version = Gem::Requirement.new("> 1.3.1".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Steffen Bartsch".freeze]
  s.date = "2020-03-12"
  s.email = "sbartsch@tzi.org".freeze
  s.extra_rdoc_files = ["README.rdoc".freeze, "CHANGELOG".freeze]
  s.files = ["CHANGELOG".freeze, "MIT-LICENSE".freeze, "README.rdoc".freeze, "Rakefile".freeze, "app/controllers/authorization_rules_controller.rb".freeze, "app/controllers/authorization_usages_controller.rb".freeze, "app/helpers/authorization_rules_helper.rb".freeze, "app/views/authorization_rules/_change.erb".freeze, "app/views/authorization_rules/_show_graph.erb".freeze, "app/views/authorization_rules/_suggestions.erb".freeze, "app/views/authorization_rules/change.html.erb".freeze, "app/views/authorization_rules/graph.dot.erb".freeze, "app/views/authorization_rules/graph.html.erb".freeze, "app/views/authorization_rules/index.html.erb".freeze, "app/views/authorization_usages/index.html.erb".freeze, "authorization_rules.dist.rb".freeze, "config/routes.rb".freeze, "garlic_example.rb".freeze, "init.rb".freeze, "lib/declarative_authorization.rb".freeze, "lib/declarative_authorization/adapters/active_record.rb".freeze, "lib/declarative_authorization/adapters/active_record/base_extensions.rb".freeze, "lib/declarative_authorization/adapters/active_record/obligation_scope_builder.rb".freeze, "lib/declarative_authorization/authorization.rb".freeze, "lib/declarative_authorization/development_support/analyzer.rb".freeze, "lib/declarative_authorization/development_support/change_analyzer.rb".freeze, "lib/declarative_authorization/development_support/change_supporter.rb".freeze, "lib/declarative_authorization/development_support/development_support.rb".freeze, "lib/declarative_authorization/helper.rb".freeze, "lib/declarative_authorization/in_controller.rb".freeze, "lib/declarative_authorization/in_model.rb".freeze, "lib/declarative_authorization/maintenance.rb".freeze, "lib/declarative_authorization/obligation_scope.rb".freeze, "lib/declarative_authorization/rails_legacy.rb".freeze, "lib/declarative_authorization/railsengine.rb".freeze, "lib/declarative_authorization/reader.rb".freeze, "lib/generators/authorization/install/install_generator.rb".freeze, "lib/generators/authorization/rules/rules_generator.rb".freeze, "lib/generators/authorization/rules/templates/authorization_rules.rb".freeze, "lib/tasks/authorization_tasks.rake".freeze, "test/authorization_test.rb".freeze, "test/controller_filter_resource_access_test.rb".freeze, "test/controller_test.rb".freeze, "test/database.yml".freeze, "test/development_support".freeze, "test/dsl_reader_test.rb".freeze, "test/helper_test.rb".freeze, "test/maintenance_test.rb".freeze, "test/model_test.rb".freeze, "test/schema.sql".freeze, "test/test_helper.rb".freeze, "test/test_support".freeze]
  s.homepage = "http://github.com/stffn/declarative_authorization".freeze
  s.required_ruby_version = Gem::Requirement.new(">= 1.8.6".freeze)
  s.rubygems_version = "2.6.14".freeze
  s.summary = "declarative_authorization is a Rails plugin for maintainable authorization based on readable authorization rules.".freeze

  s.installed_by_version = "2.6.14" if s.respond_to? :installed_by_version
end
