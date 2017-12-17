Pod::Spec.new do |s|
  s.name         = "JazzPethaniFramework"
  s.version      = "1.0.0"
  s.summary      = "JazzPethaniFramework is helpful wrapper around location and other webservice call for RESTful apis"
  s.description  = "This is my first framwork on cocoapods which shows running downloading data from server RESTful api. also in future we will add location and sqlite wrappers too"
  s.homepage     = "https://github.com/jasminpethani/JazzPethaniFramework"
  s.license      = "MIT"
  s.author             = { "jazzp561" => "jazz.pethani@gmail.com" }
  s.social_media_url   = "https://twitter.com/jazzpethani"
  s.platform     = :ios, "11.0"
s.source       = { :git => "https://github.com/jasminpethani/JazzPethaniFramework.git", :tag => s.version }
  s.source_files  = "JazzPethaniFramework/**/*.swift"
  s.exclude_files = "JazzPethaniFramework/*.DS_Store"
end
