# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{vagrant}
  s.version = "0.1.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Mitchell Hashimoto", "John Bender"]
  s.date = %q{2010-03-09}
  s.description = %q{Vagrant is a tool for building and distributing virtualized development environments.}
  s.email = ["mitchell.hashimoto@gmail.com", "john.m.bender@gmail.com"]
  s.executables = ["vagrant", "vagrant-box", "vagrant-down", "vagrant-halt", "vagrant-init", "vagrant-package", "vagrant-reload", "vagrant-resume", "vagrant-ssh", "vagrant-suspend", "vagrant-up"]
  s.extra_rdoc_files = [
    "LICENSE",
     "README.md"
  ]
  s.files = [
    ".gitignore",
     "Gemfile",
     "LICENSE",
     "README.md",
     "Rakefile",
     "VERSION",
     "bin/.gitignore",
     "bin/vagrant",
     "bin/vagrant-box",
     "bin/vagrant-down",
     "bin/vagrant-halt",
     "bin/vagrant-init",
     "bin/vagrant-package",
     "bin/vagrant-reload",
     "bin/vagrant-resume",
     "bin/vagrant-ssh",
     "bin/vagrant-suspend",
     "bin/vagrant-up",
     "config/default.rb",
     "lib/vagrant.rb",
     "lib/vagrant/actions/base.rb",
     "lib/vagrant/actions/box/add.rb",
     "lib/vagrant/actions/box/destroy.rb",
     "lib/vagrant/actions/box/download.rb",
     "lib/vagrant/actions/box/unpackage.rb",
     "lib/vagrant/actions/runner.rb",
     "lib/vagrant/actions/vm/boot.rb",
     "lib/vagrant/actions/vm/destroy.rb",
     "lib/vagrant/actions/vm/down.rb",
     "lib/vagrant/actions/vm/export.rb",
     "lib/vagrant/actions/vm/forward_ports.rb",
     "lib/vagrant/actions/vm/halt.rb",
     "lib/vagrant/actions/vm/import.rb",
     "lib/vagrant/actions/vm/move_hard_drive.rb",
     "lib/vagrant/actions/vm/package.rb",
     "lib/vagrant/actions/vm/provision.rb",
     "lib/vagrant/actions/vm/reload.rb",
     "lib/vagrant/actions/vm/resume.rb",
     "lib/vagrant/actions/vm/shared_folders.rb",
     "lib/vagrant/actions/vm/start.rb",
     "lib/vagrant/actions/vm/suspend.rb",
     "lib/vagrant/actions/vm/up.rb",
     "lib/vagrant/box.rb",
     "lib/vagrant/busy.rb",
     "lib/vagrant/commands.rb",
     "lib/vagrant/config.rb",
     "lib/vagrant/downloaders/base.rb",
     "lib/vagrant/downloaders/file.rb",
     "lib/vagrant/downloaders/http.rb",
     "lib/vagrant/env.rb",
     "lib/vagrant/ssh.rb",
     "lib/vagrant/util.rb",
     "lib/vagrant/vm.rb",
     "script/vagrant-ssh-expect.sh",
     "templates/Vagrantfile",
     "test/test_helper.rb",
     "test/vagrant/actions/base_test.rb",
     "test/vagrant/actions/box/add_test.rb",
     "test/vagrant/actions/box/destroy_test.rb",
     "test/vagrant/actions/box/download_test.rb",
     "test/vagrant/actions/box/unpackage_test.rb",
     "test/vagrant/actions/runner_test.rb",
     "test/vagrant/actions/vm/boot_test.rb",
     "test/vagrant/actions/vm/destroy_test.rb",
     "test/vagrant/actions/vm/down_test.rb",
     "test/vagrant/actions/vm/export_test.rb",
     "test/vagrant/actions/vm/forward_ports_test.rb",
     "test/vagrant/actions/vm/halt_test.rb",
     "test/vagrant/actions/vm/import_test.rb",
     "test/vagrant/actions/vm/move_hard_drive_test.rb",
     "test/vagrant/actions/vm/package_test.rb",
     "test/vagrant/actions/vm/provision_test.rb",
     "test/vagrant/actions/vm/reload_test.rb",
     "test/vagrant/actions/vm/resume_test.rb",
     "test/vagrant/actions/vm/shared_folders_test.rb",
     "test/vagrant/actions/vm/start_test.rb",
     "test/vagrant/actions/vm/suspend_test.rb",
     "test/vagrant/actions/vm/up_test.rb",
     "test/vagrant/box_test.rb",
     "test/vagrant/busy_test.rb",
     "test/vagrant/commands_test.rb",
     "test/vagrant/config_test.rb",
     "test/vagrant/downloaders/base_test.rb",
     "test/vagrant/downloaders/file_test.rb",
     "test/vagrant/downloaders/http_test.rb",
     "test/vagrant/env_test.rb",
     "test/vagrant/ssh_test.rb",
     "test/vagrant/util_test.rb",
     "test/vagrant/vm_test.rb",
     "vagrant.gemspec"
  ]
  s.homepage = %q{http://github.com/mitchellh/vagrant}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{Vagrant is a tool for building and distributing virtualized development environments.}
  s.test_files = [
    "test/test_helper.rb",
     "test/vagrant/actions/base_test.rb",
     "test/vagrant/actions/box/add_test.rb",
     "test/vagrant/actions/box/destroy_test.rb",
     "test/vagrant/actions/box/download_test.rb",
     "test/vagrant/actions/box/unpackage_test.rb",
     "test/vagrant/actions/runner_test.rb",
     "test/vagrant/actions/vm/boot_test.rb",
     "test/vagrant/actions/vm/destroy_test.rb",
     "test/vagrant/actions/vm/down_test.rb",
     "test/vagrant/actions/vm/export_test.rb",
     "test/vagrant/actions/vm/forward_ports_test.rb",
     "test/vagrant/actions/vm/halt_test.rb",
     "test/vagrant/actions/vm/import_test.rb",
     "test/vagrant/actions/vm/move_hard_drive_test.rb",
     "test/vagrant/actions/vm/package_test.rb",
     "test/vagrant/actions/vm/provision_test.rb",
     "test/vagrant/actions/vm/reload_test.rb",
     "test/vagrant/actions/vm/resume_test.rb",
     "test/vagrant/actions/vm/shared_folders_test.rb",
     "test/vagrant/actions/vm/start_test.rb",
     "test/vagrant/actions/vm/suspend_test.rb",
     "test/vagrant/actions/vm/up_test.rb",
     "test/vagrant/box_test.rb",
     "test/vagrant/busy_test.rb",
     "test/vagrant/commands_test.rb",
     "test/vagrant/config_test.rb",
     "test/vagrant/downloaders/base_test.rb",
     "test/vagrant/downloaders/file_test.rb",
     "test/vagrant/downloaders/http_test.rb",
     "test/vagrant/env_test.rb",
     "test/vagrant/ssh_test.rb",
     "test/vagrant/util_test.rb",
     "test/vagrant/vm_test.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<virtualbox>, [">= 0.5.0"])
      s.add_runtime_dependency(%q<net-ssh>, [">= 2.0.19"])
      s.add_runtime_dependency(%q<net-scp>, [">= 1.0.2"])
      s.add_runtime_dependency(%q<json>, [">= 1.2.0"])
      s.add_runtime_dependency(%q<git-style-binaries>, [">= 0.1.10"])
      s.add_runtime_dependency(%q<archive-tar-minitar>, ["= 0.5.2"])
    else
      s.add_dependency(%q<virtualbox>, [">= 0.5.0"])
      s.add_dependency(%q<net-ssh>, [">= 2.0.19"])
      s.add_dependency(%q<net-scp>, [">= 1.0.2"])
      s.add_dependency(%q<json>, [">= 1.2.0"])
      s.add_dependency(%q<git-style-binaries>, [">= 0.1.10"])
      s.add_dependency(%q<archive-tar-minitar>, ["= 0.5.2"])
    end
  else
    s.add_dependency(%q<virtualbox>, [">= 0.5.0"])
    s.add_dependency(%q<net-ssh>, [">= 2.0.19"])
    s.add_dependency(%q<net-scp>, [">= 1.0.2"])
    s.add_dependency(%q<json>, [">= 1.2.0"])
    s.add_dependency(%q<git-style-binaries>, [">= 0.1.10"])
    s.add_dependency(%q<archive-tar-minitar>, ["= 0.5.2"])
  end
end

