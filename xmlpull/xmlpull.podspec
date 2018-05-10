Pod::Spec.new do |s|
  s.name             = "xmlpull"
  s.version          = '1.1.3.1.J2ObjC2.1.1'
  s.author           = { "Ryan Salton" => "ryan.salton@laundrapp.com" }
  s.source           = { :git => "https://github.com/laundrapp/xpp3.git", :tag => "<LIBRARY_VERSION_NO>.J2ObjC<J2OBJC_VERSION>" }
  s.summary           = "Converted to Objective-C using J2ObjC."
  s.homepage         = "http://www.xmlpull.org/"

  s.ios.deployment_target = '7.0'
  s.requires_arc = false

  s.source_files = 'src/main/gen/objc/**/*.{h,m}'
  s.public_header_files = 'src/main/gen/objc/**/*.h'
  s.header_mappings_dir = 'src/main/gen/objc'
  # s.resources =

end