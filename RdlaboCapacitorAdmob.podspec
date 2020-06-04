
  Pod::Spec.new do |s|
    s.name = 'RdlaboCapacitorAdmob'
    s.version = '0.2.0'
    s.summary = 'This This is Ionic Capacitor native plugin for IOS & Android'
    s.license = 'MIT'
    s.homepage = 'https://github.com/rdlabo/capacitor-admob.git'
    s.author = 'Masahiko Sakakibara'
    s.source = { :git => 'https://github.com/rdlabo/capacitor-admob.git', :tag => s.version.to_s }
    s.source_files = 'ios/Plugin/Plugin/**/*.{swift,h,m,c,cc,mm,cpp}'
    s.ios.deployment_target  = '11.0'
    s.static_framework = true
    s.dependency 'Capacitor'
    s.dependency 'Google-Mobile-Ads-SDK'
  end
