Pod::Spec.new do |s|
    s.name = 'cnytTestLib'
    s.version = '0.0.8'
    s.summary = 'Analytics and Customer Engagement Tool'
    s.homepage = 'https://github.com/cnytayvaz/CocoaPodsTest'

    s.author = { 'Cüneyt Ayvaz' => 'cuneyt.ayvaz@dataroid.com' }
    s.license = { :type => 'Cnyt', :file => 'LICENSE' }

    s.platform = :ios
    s.source = { :git => 'https://github.com/cnytayvaz/CocoaPodsTest.git', :tag => s.version.to_s }

    s.ios.deployment_target = '15.0'
    s.ios.vendored_frameworks = 'cnytTest.xcframework'
end
