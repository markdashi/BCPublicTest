Pod::Spec.new do |s|
  s.name             = 'BCPublicTest'
  s.version          = '0.1.0'
  s.summary          = 'BCPublicTest'

  s.description      = <<-DESC
BCPublicTest  是一个简单的测试的库文件。
                       DESC

  s.homepage         = 'https://github.com/markdashi/BCPublicTest'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'markdashi' => '274007989@qq.com' }
  s.source           = { :git => 'https://github.com/markdashi/BCPublicTest.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'
  s.source_files = 'BCPublicTest/Classes/**/*'


  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
