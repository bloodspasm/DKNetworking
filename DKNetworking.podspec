Pod::Spec.new do |s|
    s.name         = "DKNetworking"
    s.version      = "1.4.2"
    s.ios.deployment_target = '8.0'
    s.summary      = "基于 AFNetworking + YYCache + MJExtension 封装的可持久化网络层框架"
    s.homepage     = "https://github.com/bingozb/DKNetworking"
    s.license      = { :type => "MIT", :file => "LICENSE" }
    s.author       = { "bingozb" => "454113692@qq.com" }
    s.source       = { :git => "https://github.com/bingozb/DKNetworking.git", :tag => s.version.to_s }
    s.source_files = "DKNetworking/*.{h,m}"
    s.requires_arc = true
    s.libraries    = 'sqlite3.0'
    s.dependency 'AFNetworking'
    s.dependency 'MJExtension'
    s.dependency 'YYCache'
end