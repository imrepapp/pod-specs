Pod::Spec.new do |s|  
  s.name         = "CAKSideMenuContainer"
  s.version      = "1.0.0"
  s.summary      = "use MFSideMenu with UIStoryboardSegue"

  s.description  = <<-DESC
                   CreAppKit Side Menu extends of MFSideMenu with UIStoryboardSegue usage
		           DESC

  s.homepage     = "https://creapp.hu"
  s.license      = "MIT"
  s.author       = { 'Imre Papp' => 'papp.imre.imr@gmail.com' }
  s.platform     = :ios, '7.0'
  s.source             = { :http => "https://github.com/imrepapp/libraries/raw/master/ios/#{s.name}-#{s.version}.tgz" }
  s.requires_arc       = true

  s.default_subspec = 'Library'

  s.subspec 'Library' do |l|
    l.source_files       = '*.h'
    l.vendored_libraries = '*.a'
    l.library            = "#{s.name}-#{s.version}"
  end

  s.subspec 'Devel' do |dev|
    dev.source_files     = "#{s.name}/**/*.{h,m}"
  end

  s.dependency   'MFSideMenu', '~> 0.5'
end  
