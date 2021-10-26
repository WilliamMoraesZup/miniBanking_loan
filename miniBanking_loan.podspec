Pod::Spec.new do |spec|
  spec.name          = "miniBanking_loan"
  spec.version       = "0.0.1"
  spec.summary       = "Login module for miniBanking app"
  spec.description   = "Module containing loan feature for miniBanking app"
  spec.homepage      = "https://github.com/brunovsc/miniBanking_loan.git"
  spec.license       = "None"
  spec.author        = { "Bruno Vieira" => "brunoscvieira@gmail.com" }
  spec.platform      = :ios, 13.0
  spec.swift_version = '5.0'
  spec.source        = { :git => "https://github.com/brunovsc/miniBanking_loan.git", :tag => "#{spec.version}" }
  spec.subspec 'Development' do |dev|
    dev.subspec 'Sources' do |src|
      src.source_files = '**/*.{swift}'
    end
    dev.subspec 'Resources' do |rsc|
      rsc.resources    = '**/*.{xcassets,storyboard,xib}'
    end
  end
end
