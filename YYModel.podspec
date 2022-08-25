Pod::Spec.new do |s|
  s.name             = 'YYModel'
  s.version          = '0.1.0'
  s.summary          = 'fix the conflict between YYKit and YYModel'
  s.description      = <<-DESC
    fix the conflict between YYKit and YYModel
                       DESC
  s.homepage         = 'https://github.com/403725592@qq.com/YYModel'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = 'alexichen' 
  s.platform         = :ios
  s.platform         = :ios, "4.0"
  s.source           = { :git => 'https://github.com/JamesChenGithub/YYModel.git', :tag => s.version.to_s }

  s.source_files = 'YYModel/Classes/**/*'
end
