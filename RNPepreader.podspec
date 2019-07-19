
Pod::Spec.new do |s|
  s.name         = "RNPepreader"
  s.version      = "1.0.0"
  s.summary      = "RNPepreader"
  s.description  = <<-DESC
                  RNPepreader
                   DESC
  s.homepage     = "https://github.com/ZYXiao/react-native-pepreader"
  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "ZYXiao" => "304983615@qq.com" }
  s.platform     = :ios, "9.0"
  s.source       = { :git => "https://github.com/ZYXiao/RNPepreader.git", :tag => "1.0.0" }
  s.source_files  = "ios/**/*.{h,m}"
  s.requires_arc = true


  s.dependency "React"
  s.dependency 'YYModel'

end

  
