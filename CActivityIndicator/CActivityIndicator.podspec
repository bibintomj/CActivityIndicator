Pod::Spec.new do |spec|
  spec.name         = "CActivityIndicator"
  spec.version      = "1.0.0"
  spec.summary      = "A light weight easy-to-use class to show acivity indicator on screen from anywhere in the app."
  spec.description  = "This is a simple class that adds a UIView with activity indicator on to the UIWindow. This obstructs the view beneath it and doesn't allow any touch to pass through."
  spec.homepage     = "https://github.com/bibintomj/CActivityIndicator"
  spec.license      = "MIT"
  spec.author       = { "Bibin Tom Joseph" => "bibintomj@gmail.com" }
  spec.platform     = :ios, "8.0"
  spec.source       = { :git => "https://github.com/bibintomj/CActivityIndicator.git", :tag => "#{spec.version}" }
  spec.source_files = "CActivityIndicator", "CActivityIndicator/**/*.{h, swift}"
end
