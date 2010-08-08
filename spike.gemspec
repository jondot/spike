# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{spike}
  s.version = "0.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Dotan Nahum"]
  s.date = %q{2010-08-08}
  s.default_executable = %q{spike}
  s.description = %q{Quickly generate skeletons for web design projects, mockups, etc. with your choice of frameworks.}
  s.email = %q{jondotan@gmail.com}
  s.executables = ["spike"]
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "lib/initializers/960.rb",
     "lib/spike.rb",
     "lib/template/app.css",
     "lib/template/css/960/README.txt",
     "lib/template/css/960/code/css/960.css",
     "lib/template/css/960/code/css/960_24_col.css",
     "lib/template/css/960/code/css/reset.css",
     "lib/template/css/960/code/css/rtl_960.css",
     "lib/template/css/960/code/css/rtl_960_24_col.css",
     "lib/template/css/960/code/css/rtl_text.css",
     "lib/template/css/960/code/css/text.css",
     "lib/template/css/960/code/css/uncompressed/960.css",
     "lib/template/css/960/code/css/uncompressed/960_24_col.css",
     "lib/template/css/960/code/css/uncompressed/demo.css",
     "lib/template/css/960/code/css/uncompressed/reset.css",
     "lib/template/css/960/code/css/uncompressed/rtl_960.css",
     "lib/template/css/960/code/css/uncompressed/rtl_960_24_col.css",
     "lib/template/css/960/code/css/uncompressed/rtl_text.css",
     "lib/template/css/960/code/css/uncompressed/text.css",
     "lib/template/css/960/code/demo.html",
     "lib/template/css/960/code/demo_24_col.html",
     "lib/template/css/960/code/img/12_col.gif",
     "lib/template/css/960/code/img/16_col.gif",
     "lib/template/css/960/code/img/24_col.gif",
     "lib/template/css/960/code/rtl_demo.html",
     "lib/template/css/960/code/rtl_demo_24_col.html",
     "lib/template/css/960/fireworks_extension/960.gs Grid Commands.mxp",
     "lib/template/css/960/fireworks_extension/_source/12 columns.jsf",
     "lib/template/css/960/fireworks_extension/_source/16 columns.jsf",
     "lib/template/css/960/fireworks_extension/_source/24 columns.jsf",
     "lib/template/css/960/fireworks_extension/_source/960.gs Grid Commands.mxi",
     "lib/template/css/960/licenses/GPL_license.txt",
     "lib/template/css/960/licenses/MIT_license.txt",
     "lib/template/css/960/sketch_sheets/960_sketch.pdf",
     "lib/template/css/960/templates/acorn/960_grid_12_col.acorn",
     "lib/template/css/960/templates/acorn/960_grid_16_col.acorn",
     "lib/template/css/960/templates/acorn/960_grid_24_col.acorn",
     "lib/template/css/960/templates/corel_draw/960_grid_12_col.cdt",
     "lib/template/css/960/templates/corel_draw/960_grid_16_col.cdt",
     "lib/template/css/960/templates/corel_draw/960_grid_24_col.cdt",
     "lib/template/css/960/templates/expression_design/960_grid_12_col.design",
     "lib/template/css/960/templates/expression_design/960_grid_16_col.design",
     "lib/template/css/960/templates/fireworks/960_grid_12_col.png",
     "lib/template/css/960/templates/fireworks/960_grid_16_col.png",
     "lib/template/css/960/templates/fireworks/960_grid_24_col.png",
     "lib/template/css/960/templates/flash/960_grid_12_col.fla",
     "lib/template/css/960/templates/flash/960_grid_16_col.fla",
     "lib/template/css/960/templates/flash/960_grid_24_col.fla",
     "lib/template/css/960/templates/gimp/960_grid_12_col.xcf",
     "lib/template/css/960/templates/gimp/960_grid_16_col.xcf",
     "lib/template/css/960/templates/gimp/960_grid_24_col.xcf",
     "lib/template/css/960/templates/illustrator/960_grid_12_col.ai",
     "lib/template/css/960/templates/illustrator/960_grid_16_col.ai",
     "lib/template/css/960/templates/indesign/960_grid_12_col.inx",
     "lib/template/css/960/templates/indesign/960_grid_16_col.inx",
     "lib/template/css/960/templates/inkscape/960_grid_12_col.svg",
     "lib/template/css/960/templates/inkscape/960_grid_16_col.svg",
     "lib/template/css/960/templates/inkscape/960_grid_24_col.svg",
     "lib/template/css/960/templates/omnigraffle/960_graffle.graffle",
     "lib/template/css/960/templates/photoshop/960_grid_12_col.psd",
     "lib/template/css/960/templates/photoshop/960_grid_16_col.psd",
     "lib/template/css/960/templates/photoshop/960_grid_24_col.psd",
     "lib/template/css/960/templates/visio/960_visio.vsd",
     "lib/template/index.html",
     "test/helper.rb",
     "test/test_spike.rb"
  ]
  s.homepage = %q{http://github.com/jondot/spike}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{Quickly generates skeletons for web design projects}
  s.test_files = [
    "test/helper.rb",
     "test/test_spike.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<thoughtbot-shoulda>, [">= 0"])
      s.add_runtime_dependency(%q<thor>, [">= 0"])
    else
      s.add_dependency(%q<thoughtbot-shoulda>, [">= 0"])
      s.add_dependency(%q<thor>, [">= 0"])
    end
  else
    s.add_dependency(%q<thoughtbot-shoulda>, [">= 0"])
    s.add_dependency(%q<thor>, [">= 0"])
  end
end
