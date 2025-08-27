Pod::Spec.new do |s|
    s.name = 'cnytTest'
    s.version = '1.0.0'
    s.summary = 'Analytics and Customer Engagement Tool'
    s.homepage = 'https://github.com/cnytayvaz/CocoaPodsTest'

    s.author = { 'Cüneyt Ayvaz' => 'cnyt.ayvaz@gmail.com' }
    s.license = { :type => 'Cnyt', :file => 'LICENSE' }

    s.platform = :ios
    s.source = { :git => 'https://github.com/cnytayvaz/CocoaPodsTest.git', :tag => s.version.to_s }

    s.ios.deployment_target = '15.0'
    s.ios.vendored_frameworks = 'cnytTest.xcframework'
end
