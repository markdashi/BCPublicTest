Pod::Spec.new do |s|
  s.name = "BCPublicTest"
  s.version = "0.1.0"
  s.summary = "BCPublicTest"
  s.license = {"type"=>"MIT", "file"=>"LICENSE"}
  s.authors = {"markdashi"=>"274007989@qq.com"}
  s.homepage = "https://github.com/markdashi/BCPublicTest"
  s.description = "BCPublicTest  \u{662f}\u{4e00}\u{4e2a}\u{7b80}\u{5355}\u{7684}\u{6d4b}\u{8bd5}\u{7684}\u{5e93}\u{6587}\u{4ef6}\u{3002}"
  s.source = { :path => '.' }

  s.ios.deployment_target    = '8.0'
  s.ios.vendored_framework   = 'ios/BCPublicTest.framework'
end
