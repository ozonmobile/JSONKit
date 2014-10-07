Pod::Spec.new do |s|
  s.name     = 'JSONKit'
  s.version  = '1.5.0.xz'
  s.license  = 'BSD / Apache License, Version 2.0'
  s.summary  = 'A Very High Performance Objective-C JSON Library.'
  s.homepage = 'https://github.com/johnezang/JSONKit'
  s.author   = 'John Engelhart'
  s.source   = { :git => 'https://github.com/xzeror/JSONKit.git', :tag = spec.version.to_s }
  s.source_files   = 'JSONKit.{h,m}'
  spec.requires_arc = false
end
