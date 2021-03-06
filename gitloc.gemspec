$LOAD_PATH.unshift File.expand_path('../lib', __FILE__)
require 'gitloc/version'

Gem::Specification.new do |s|
  s.name        = 'gitloc-megannnnnnn'
  s.version     = Gitloc::VERSION
  s.licenses    = ['MIT']
  s.summary     = "Example project -- gives lines-of-code information for a git repo"
  s.description = "Example project for Code Platoon, see https://github.com/darkstarre/gitloc-- gives lines-of-code information for a git repo."
  s.authors     = ["Megan Nilles"]
  s.email       = 'darkstarre@hotmail.com.com'
  s.files       = Dir["**/*"].select { |f| File.file? f } - Dir['*.gem']
  s.homepage    = 'https://github.com/darkstarre/gitloc'
  s.executables << 'gitloc'
  s.add_development_dependency 'mrspec', '~> 0.3'
  s.add_development_dependency 'pry'
end
