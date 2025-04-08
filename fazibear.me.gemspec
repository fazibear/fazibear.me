require 'rake'
Gem::Specification.new do |s|
  s.authors     = ["fazibear"]
  s.name        = 'fazibear.me'
  s.version     = '0.1.0'
  s.summary     = "This is an example!"
  s.files       = FileList[
    '_layouts/*',
    '_inludes/*',
    'assets/*',
    'styles.css'
  ].to_a

  s.metadata["plugin_type"] = "theme"
end
