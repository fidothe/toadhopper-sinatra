Gem::Specification.new do |s|
  s.name             = "toadhopper-sinatra"
  s.version          = "0.1"
  s.extra_rdoc_files = ["Readme.md"]
  s.summary          = "Post Hoptoad notifications from Sinatra"
  s.description      = s.summary
  s.authors          = ["Tim Lucas"]
  s.email            = "t.lucas@toolmantim.com"
  s.homepage         = "http://github.com/toolmantim/toadhopper-sinatra"
  s.require_path     = "lib"
  s.files            = %w(
                         Readme.md
                         Rakefile
                         lib/sinatra/toadhopper.rb
                         test/test_report_error_to_hoptoad.rb
                       )
  s.has_rdoc         = true
  s.add_dependency("toadhopper", [">= 0.4"])
end
