Pod::Spec.new do |s|
  s.name         = "AFRedditAPIClient"
  s.version      = "0.0.1"
  s.summary      = ""
  s.homepage     = "https://github.com/ohwutup/AFRedditAPIClient"
  s.license      = 'MIT'
  s.author       = { "David Ohayon" => "ohwutup@gmail.com" }
  s.source       = {
    :git => "https://github.com/ohwutup/AFRedditAPIClient.git",
    :tag => s.version.to_s
  }
  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'
  s.source_files = '*.{h,m}'
  s.requires_arc = true
  s.dependency 'AFNetworking', '~> 1.0'
end
