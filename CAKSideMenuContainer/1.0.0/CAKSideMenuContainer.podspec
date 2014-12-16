Pod::Spec.new do |s|
  s.name             = 'CAKSideMenuContainer'
  s.version          = '1.0.0'
  s.summary          = 'CAKSideMenu'
  s.description      = <<-DESC
                        CreAppKit Side Menu extends of MFSideMenu
                        UIStoryboardSegue usage
                       DESC
  s.homepage         = 'https://github.com/imrepapp/CAKSideMenuContainer'
  s.license          = 'MIT'
  s.author           = { 'Imre Papp' => 'papp.imre.imr@gmail.com' }
  s.source           = { :git => 'https://github.com/imrepapp/CAKSideMenuContainer.git', :tag => s.version.to_s }

  s.platform     = :ios, '6.1'
  s.requires_arc = true

  s.dependency   'MFSideMenu', '~> 0.5'

  s.source_files = 'Classes'
end
