Pod::Spec.new do |s|  
  s.name         = "CAKSideMenuContainer"
  s.version      = "1.0.0"
  s.summary      = "use MFSideMenu with UIStoryboardSegue"

  s.description  = <<-DESC
                   CreAppKit Side Menu extends of MFSideMenu with UIStoryboardSegue usage
		   DESC

  s.homepage     = "https://github.com/imrepapp/CAKSideMenuContainer"
  s.license      = "MIT"
  s.author       = { 'Imre Papp' => 'papp.imre.imr@gmail.com' }
  s.platform     = :ios, '7.0'
  
  s.source_files  = '*.h'
  s.preserve_paths = '*.a'

  s.vendored_libraries = '*.a'
  s.library = s.name
  s.requires_arc  = true

  s.source        = { :http => "http://lib.creapp.hu/ios/CAKSideMenuContainer-#{s.version}.tgz" }

  s.dependency   'MFSideMenu', '~> 0.5'
end  
