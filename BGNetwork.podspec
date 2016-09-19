Pod::Spec.new do |spec|
  spec.name         = 'BGNetwork'
  spec.version      = '0.1.0'
  spec.license      = 'MIT'
  spec.summary      = 'BGNetwork is a request util based on AFNetworking'
  spec.homepage     = 'https://github.com/happybobo/BGNetwork'
  spec.author       = { "wtlucky" => "wtlucky@foxmail.com" }  
  spec.source       = { :git => 'https://github.com/happybobo/BGNetwork.git', :tag => '0.1.0' }
  spec.source_files = "BGNetwork/*"
  spec.platform     = :ios, '7.0'
  spec.requires_arc = true
end
