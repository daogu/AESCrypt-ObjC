Pod::Spec.new do |s|
  s.name     = 'AESCrypt-ObjC'
  s.version  = '0.1.0'
  s.platform = :ios
  s.license  = 'MIT'
  s.summary  = 'AESCrypt is a simple to use, opinionated AES encryption / decryption Objective-C class that just works.'
  s.homepage = 'https://github.com/daogu/AESCrypt-ObjC'
  s.author   = { 'Gurpartap' => 'contact@gurpartap.com' }
  s.source   = { :git    => 'https://github.com/daogu/AESCrypt-ObjC.git',
                 :branch => 'master'  }

  s.source_files = 'AESCrypt'

  s.framework    = 'Security'
end

