
Pod::Spec.new do |s|
  s.name         = "A"
  s.version      = "7"
  s.summary      = "A."
  s.description  = <<-DESC
                    this is A
                   DESC
  s.homepage     = "https://github.com/playgroundOne/A"
  s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "yunlou1995" => "yunloucity.top" }
  s.platform     = :ios, "9.0"
  s.source       = { :git => "https://github.com/playgroundOne/A.git", :tag => s.version.to_s }
  s.source_files  = "A/A/**/*.{h,m,swift}"
  s.requires_arc = true
  s.dependency "B_Category"
end
