Pod::Spec.new do |s|
  s.name             = "XMLObject"
  s.version          = "1.0.0"
  s.summary          = "xmlObject is a COCOA class that improves the interaction with XMLScreon"
  s.description      = <<-DESC
			XMLObject class synchronously creates a structure, that can be used in dictionary-like and array-like styles.
			Make your life easier and use nested objects and attribute dictionaries.
                       DESC
  s.homepage         = "https://github.com/imrepapp/xmlObject"
  s.license          = "MIT"
  s.author           = { "Screon" => "" }
  s.source           = { :git => "https://github.com/imrepapp/xmlObject.git", :tag => s.version.to_s }

  s.platform     = :ios, "6.1"
  s.requires_arc = true
  s.source_files = "Classes"
end
