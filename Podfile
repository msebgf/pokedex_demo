# Uncomment the next line to define a global platform for your project
# platform :ios, '9.0'

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

  target 'PokedexDemoTests' do
    inherit! :search_paths

    pod 'RxNimble', subspecs: ['RxBlocking', 'RxTest']
    pod 'Quick'
    pod 'Mockingjay'
    pod 'Cuckoo'

  end

end
