Pod::Spec.new do |s|
  s.name         = "FooBar"
  s.version      = "0.0.1"
  s.summary      = "It can foo. And bar."

  s.osx.deployment_target = '10.10'
  s.ios.deployment_target = '10.0'

  s.description  = <<-DESC
                    It does the thing. It foos. And it bars.
                   DESC

  s.homepage     = "https://github.com/CocoaPods/CocoaPods"

  s.license = 'MIT'
  s.author             = { "Samuel Giddins" => "segiddins@segiddins.me" }

  s.source       = { :git => "https://github.com/segiddins/FooBar.git", :tag => "#{s.version}" }

  s.source_files  = "src"
  s.dependency "Alamofire"

  s.test_spec do |ts|
    ts.source_files = "test"
    ts.dependency "Quick"
    ts.dependency "Nimble"
  end
end
