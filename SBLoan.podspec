#
# Be sure to run `pod lib lint SBLoan.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'SBLoan'
  s.version          = '0.2.2'
  s.summary          = 'Módulo de empréstimos para o aplicativo do SwiftBank.'
  s.description      = 'SB Loan é uma biblioteca que permite o usuário acessar sua carteira de crédito disponível.'

  s.homepage         = 'https://github.com/xDhii/SBLoan'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Adriano Araujo Valumin' => 'adriano.valumin@outlook.com' }
  s.source           = { :git => 'https://github.com/xDhii/SBLoan.git', :tag => s.version.to_s }

  s.ios.deployment_target = '17.4'
  s.swift_versions = '5.10'

  s.source_files = 'Classes/**/*'
 
  # s.resource_bundles = {
  #   'SBLoan' => ['SBLoan/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
