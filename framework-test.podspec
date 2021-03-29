Pod::Spec.new do |s|
  s.name         = "framework-test"
  s.version      = "1.0.0"
  s.summary      = "A brief description of MyFramework project."
  s.description  = "An extended description of MyFramework project."
  s.homepage     = "https://github.com/lucas1295santos/framework-test"
  s.license = "MIT"
  s.author             = { "lucas" => "lucas1295santos@gmail.com" }
  s.source       = { :git => "https://github.com/lucas1295santos/framework-test.git",
   :branch => "master",
    :tag => "1.0.0" }
    s.public_header_files = "kmmsharedmodule.framework/Headers/*.h"
    s.source_files = "kmmsharedmodule.framework/Headers/*.h"
    s.vendored_frameworks = "kmmsharedmodule.framework"
    s.platform = :ios
    s.swift_version = "4.2"
    s.ios.deployment_target  = '12.0'
end
