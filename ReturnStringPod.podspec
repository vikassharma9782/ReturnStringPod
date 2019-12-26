Pod::Spec.new do |spec|

  spec.name         = "ReturnStringPod"
  spec.version      = "1.0.0"
  spec.summary      = "This is test pod."
  spec.description  = "This is test pod created by vikas sharma"
  spec.homepage     = "https://github.com/vikassharma9782/ReturnStringPod"
  spec.license      = "MIT"
  spec.platform     = :ios, "12.0"
  spec.swift_version = '5.0'
  spec.author             = { "vikas sharma" => "vikassharma9782@gmail.com" }

# this source is from github
  spec.source       = { :git => "https://github.com/vikassharma9782/ReturnStringPod.git",:branch => "master", :tag => "1.0.0" }

#this source is from local machine to test project is working fine or not.


  spec.source_files  = "ReturnStringPod/**/*.{swift}"

end
