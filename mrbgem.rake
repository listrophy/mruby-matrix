MRuby::Gem::Specification.new('mruby-matrix') do |spec|
  spec.license = 'Apache v2'
  spec.author  = 'Brad Grzesiak <brad@bendyworks.com>'
  spec.summary = 'Matrix and Vector library'
  spec.add_dependency "mruby-mtest", git: "https://github.com/iij/mruby-mtest.git"
  spec.add_dependency "mruby-symbol-ext", core: "mruby-symbol-ext"
  spec.add_dependency "mruby-array-ext", core: "mruby-array-ext"
  spec.add_dependency "mruby-math", core: "mruby-math"
end
