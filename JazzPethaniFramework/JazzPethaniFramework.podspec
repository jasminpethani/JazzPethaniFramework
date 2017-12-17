Pod::Spec.new do |s|
  s.name         = "JazzPethaniFramework"
  s.version      = "1.0.0"
  s.summary      = "This framwork helps as wrapper of complex libs"
  s.description  = "This is help to users who looking for framworks that holds some common works"
  s.homepage     = "https://github.com/jasminpethani/JazzPethaniFramework"
  s.license      = "MIT"
  s.author        = { "jazzp561" => "jazz.pethani@gmail.com" }
  s.platform     = :ios, "11.0"
  s.source       = { :git => "https://github.com/jasminpethani/JazzPethaniFramework.git", :tag => "#{s.version}" }
  s.source_files  = "JazzPethaniFramework/**/*.swift"
  s.exclude_files = "JazzPethaniFramework/*.DS_Store"
end
