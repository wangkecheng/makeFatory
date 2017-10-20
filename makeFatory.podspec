Pod::Spec.new do |s|
s.name = "makeFatory"
s.version = "1.0.0"
s.ios.deployment_target = '8.0'
s.summary = "测试"
s.homepage = "https://github.com/wangkecheng/makeFatory"
s.license = { :type => "MIT", :file => "LICENSE" }
s.author = { "warron" => "670894753@qq.com" }
s.source = { :git => "https://github.com/wangkecheng/makeFatory.git", :tag => "#{s.version}" }
s.source_files = "makeFatory", "*.{h,m}"
s.requires_arc = true
end