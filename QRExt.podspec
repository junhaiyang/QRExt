 
Pod::Spec.new do |s|
 

  s.name         = "QRExt"
  s.version      = "1.0.0"
  s.summary      = "根据字符串生成二维码集合工具"
 
  s.homepage     = "https://github.com/junhaiyang/QRExt"
 
  s.license      = "MIT"
 
  s.author             = { "yangjunhai" => "junhaiyang@gmail.com" } 
  s.ios.deployment_target = "6.0" 
 
  s.source = { :git => 'https://github.com/junhaiyang/QRExt.git', :tag => '1.0.0' } 
 
  s.requires_arc = true
   
  s.source_files = '*.{h,m,mm}' 
  
  s.dependency 'libqrencode', '~> 3.4.2'
      
end
