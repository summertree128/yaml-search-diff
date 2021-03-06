Gem::Specification.new do |s|
  s.name        = 'yaml-search-diff'
  s.version     = '0.6.1'
  s.executables << 'ysdiff'
  s.summary     = "diff of a specific key in yaml"
  s.description = "A commandline tool to showdiff of a specific key in yaml files."
  s.authors     = ["Natsuki Inoue"]
  s.email       = 'summertree128@gmail.com'
  s.files       = ["lib/yaml_search_diff.rb"]
  s.homepage    =
    'https://rubygems.org/gems/yaml-search-diff'
  s.license       = 'MIT'
  s.metadata = {
    "documentation_uri" => "https://github.com/summertree128/yaml-search-diff"
  }
  s.add_dependency "diffy", '~> 3.4'
end
