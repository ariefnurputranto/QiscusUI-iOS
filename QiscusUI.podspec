Pod::Spec.new do |s|

s.name         = "QiscusUI"
s.version      = "0.1.0"
s.summary      = "Qiscus SDK UI for iOS"
s.description  = <<-DESC
QiscusUI SDK for iOS contains Chat User Interface.
DESC
s.homepage     = "https://qisc.us"
s.license      = "MIT"
s.author       = "Qiscus"
s.source       = { :git => "https://github.com/qiscus/QiscusUI-iOS.git", :tag => "#{s.version}" }
s.source_files  = "QiscusUI/**/*.{swift}"
s.resource_bundles = {
    'QiscusUI' => ['QiscusUI/**/*.{xib,xcassets,imageset,png,strings}']
}
s.platform      = :ios, "10.0"

s.dependency 'QiscusCore'
s.dependency 'AlamofireImage'
s.dependency 'SwiftyJSON'
s.dependency 'SimpleImageViewer'

end

