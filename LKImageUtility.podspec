Pod::Spec.new do |s|
  s.name         = "LKImageUtility"
  s.version      = "1.1.1"
  s.summary      = "Image Utilities"
  s.description  = <<-DESC
Image Utilities.
                   DESC
  s.homepage     = "https://github.com/lakesoft/LKImageUtility"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Hiroshi Hashiguchi" => "xcatsan@mac.com" }
  s.source       = { :git => "https://github.com/lakesoft/LKImageUtility.git", :tag => s.version.to_s }

  s.platform     = :ios, '9.3'
  s.requires_arc = true

  s.source_files = 'Classes/*'

end
