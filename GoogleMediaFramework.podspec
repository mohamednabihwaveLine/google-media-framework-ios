Pod::Spec.new do |s|
  s.name         = "GoogleMediaFramework"
  s.version      = "1.3.0"
  s.summary      = "A simple video player framework and UI. Integrates easily with the Google IMA SDK for including advertising on your videos."
  s.homepage     = "https://github.com/googleads/google-media-framework-ios"
  s.license      = { :type => "Apache License, Version 2.0", :file => "LICENSE" }
  s.author       = "Google, Inc."
  s.source       = { :git => "https://github.com/googleads/google-media-framework-ios.git", :tag => s.version.to_s }

  s.platform     = :ios, '6.1'
  s.requires_arc = true

  s.source_files = 'GoogleMediaFramework'
  s.resources = 'Resources/**'
end
