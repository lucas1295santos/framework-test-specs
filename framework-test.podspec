Pod::Spec.new do |s|
    s.name         = "framework-test"
    s.version      = "1.0.0"
    s.summary      = "A brief description of MyFramework project."
    s.description  = "An extended description of MyFramework project."
    s.homepage     = "https://github.com/lucas1295santos/framework-test"
    s.license = { :type => 'Copyright', :text => <<-LICENSE
                   Copyright 2018
                   Permission is granted to...
                  LICENSE
                }
    s.author             = { "$(git config user.name)" => "$(git config user.email)" }
    s.source       = { :git => "https://github.com/lucas1295santos/framework-test.git", :tag => "#{s.version}" }
    s.vendored_frameworks = "kmmsharedmodule.framework"
    s.platform = :ios
end