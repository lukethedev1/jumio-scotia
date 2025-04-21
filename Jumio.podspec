Pod::Spec.new do |s|
    s.name             = 'Jumio'
    s.version          = '1.0'
    s.summary          = 'Jumio frameworks'
    s.homepage         = 'https://bitbucket.agile.bns/projects/SGOMOB/repos/ios-identity-verification/browse'
    s.author           = { 'Lucas Ponce' => 'lucas.ponce@scotiabank.cl' }
    s.license          = 'MIT'
    s.platform         = :ios, '14.0'
    s.source           = { :http => 'file:' + __dir__ + '/Jumio.zip' }

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