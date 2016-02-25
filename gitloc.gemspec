Gem::Specification.new do |s|
  s.name        = 'gitloc-megannilles'
  s.version     = '0.1.0'
  s.licenses    = ['MIT']
  s.summary     = "Example project -- gives lines-of-code information for a git repo"
  s.description = "Example project for Code Platoon, see https://github.com/darkstarre/gitloc-- gives lines-of-code information for a git repo."
  s.authors     = ["Megan Nilles"]
  s.email       = 'darkstarre@hotmail.com'
  s.files       = Dir["**/*"].select { |f| File.file? f }
  s.homepage    = 'https://github.com/darkstarre/gitloc'
end
