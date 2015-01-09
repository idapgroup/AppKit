Pod::Spec.new do |s|
  s.name = "AppKit"
  s.version = "0.1.1"
  s.summary = "Basic IDAP Group classes"
  s.homepage = "https://github.com/idapgroup/AppKit"
  s.license = { :type => "New BSD", :file => "LICENSE" }
  s.author = { "IDAP Group" => "admin@idapgroup.com" }
  s.platform = :osx, "10.8"
  s.source = { :git => "https://github.com/idapgroup/AppKit.git", 
               :tag => s.version.to_s }
  s.source_files = "Module", "Module/**/*.{h,m,c}"
  s.public_header_files = "Module/**/*.h"
  s.requires_arc = false
end
