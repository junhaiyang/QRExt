 
Pod::Spec.new do |s|
 

  s.name         = "QRExt"
  s.version      = "1.0.0"
  s.summary      = "A short description of QRExt."
 
  s.homepage     = "https://github.com/junhaiyang/QRExt"
 
  s.license      = "MIT"
 
  s.author             = { "yangjunhai" => "junhaiyang@gmail.com" } 
  s.ios.deployment_target = "6.0" 
 
  s.source = { :git => 'https://github.com/junhaiyang/QRExt.git' } 
 
  s.requires_arc = true
   
  s.source_files = '*.{h,m,mm}' 
  
  s.dependency 'libqrencode', '~> 3.4.2'
      
end
