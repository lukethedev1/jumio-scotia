Pod::Spec.new do |s|
    s.name             = 'JumioScotia'
    s.version          = '1.0'
    s.summary          = 'Jumio frameworks'
    s.homepage         = 'https://github.com/lukethedev1/jumio-scotia.git'
    s.author           = { 'Lucas Ponce' => 'lucas.ponce@scotiabank.cl' }
    s.license          = 'MIT'
    s.platform         = :ios, '14.0'
    s.source           = { :git => 'https://github.com/lukethedev1/jumio-scotia.git' }

    s.vendored_frameworks = [
      'iProov.xcframework',
      'Jumio.xcframework',
      'JumioDefaultUI.xcframework',
      'JumioIProov.xcframework',
      'JumioLiveness.xcframework'
    ]
    s.resource_bundles = {
      'JumioResources' => ['Localizable-Jumio.strings']
    }
end