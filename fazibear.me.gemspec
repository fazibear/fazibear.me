Gem::Specification.new do |s|
  s.authors     = ["fazibear"]
  s.name        = 'fazibear.me'
  s.version     = '0.1.0'
  s.summary     = "This is an example!"
  s.files       = [
    Dir['_layouts/*'],
    Dir['_inludes/*'],
    Dir['assets/*'],
    'styles.css',
  ].flatten

  s.metadata["plugin_type"] = "theme"

  s.add_runtime_dependency "jekyll", "> 4.4"
  s.add_runtime_dependency "jekyll-feed", "> 0"
  s.add_runtime_dependency "jekyll-sitemap", "> 0"

  s.add_development_dependency "bundler"
end
