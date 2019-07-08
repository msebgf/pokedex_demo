# Uncomment the next line to define a global platform for your project
platform :ios, '12.1'

target 'PokedexDemo' do
  # Comment the next line if you're not using Swift and don't want to use dynamic frameworks
  use_frameworks!
  
  pod 'Moya/RxSwift'
  pod 'RxDataSources'
  pod 'Swinject'
  pod 'SnapKit'
  pod 'RxKingfisher'
  pod 'XCoordinator/RxSwift'
  pod 'Action'
  pod 'RxSwift', '4.2'
  
  abstract_target 'Tests' do
    
    target 'PokedexDemoTests'
    
    pod 'RxNimble', subspecs: ['RxBlocking', 'RxTest']
    pod 'Quick'
    pod 'Mockingjay'
    pod 'Cuckoo'
    
  end
  
end

post_install do |installer_representation|
  installer_representation.pods_project.targets.each do |target|
    target.build_configurations.each do |config|
      config.build_settings['CLANG_ENABLE_CODE_COVERAGE'] = 'NO'
    end
  end
  
  installer_representation.pods_project.targets.each do |target|
    
    target.build_configurations.each do |config|
      config.build_settings['SWIFT_VERSION'] = '4.2'
          end
      end
end
