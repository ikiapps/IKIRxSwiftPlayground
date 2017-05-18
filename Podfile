use_frameworks!

target 'IKIRxSwiftPlayground' do
    pod 'RxSwift'
    pod 'RxCocoa'
end

# Set everybody to Swift 3.
post_install do |installer|
    installer.pods_project.targets.each do |target|
        target.build_configurations.each do |config|
            config.build_settings['SWIFT_VERSION'] = 'Swift 3'
        end
    end
end
