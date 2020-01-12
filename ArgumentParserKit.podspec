#
# Be sure to run `pod lib lint ArgumentParserKit.podspec' to ensure this is a
# valid spec before submitting.
#
Pod::Spec.new do |s|
  s.name             = 'ArgumentParserKit'
  s.version          = '1.0.1'
  s.summary          = 'Type-safe and easy way for parsing command line arguments in your macOS command line tools.'

  s.description      = <<-DESC
					I think the ArgumentParser Apple hides inside their Swift Package Manager deserves more. That's why I extracted the relevant source code into a Pod / Swift package to make it available to a larger audience.
					The ArgumentParser offers a type-safe and easy way to parse arguments given via the command line to your program. Keep in mind that Apple itself makes clear that you use this private and maybe unstable API at your own risk.
                       DESC

  s.homepage         = 'https://github.com/crelies/ArgumentParserKit'
  s.license          = { :type => 'Apache License v2.0 with Runtime Library Exception', :file => 'LICENSE' }
  s.author           = { 'Apple Inc. and the Swift project authors' => '' }
  s.source           = { :git => 'https://github.com/crelies/ArgumentParserKit.git', :tag => s.version.to_s }

  s.cocoapods_version = '>= 1.4'
  s.swift_version = '5.1'
  s.platform = :osx
  s.osx.deployment_target = "10.10"

  s.source_files = 'ArgumentParserKit/Classes/**/*'

  s.frameworks = 'Foundation'
end
