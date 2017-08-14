Pod::Spec.new do |s|
  s.name             = "TestPod"
  s.version          = "0.2"
  s.summary          = "The open source fonts for Artsy apps + UIFont categories."
  s.homepage         = "https://github.com/h0ngyue/TestPod"
  s.license          = 'Code is MIT, then custom font licenses.'
  s.author           = { "Shuai" => "kikyo1206@gmail.com" }
  s.source           = { :git => "git@github.com:h0ngyue/TestPod.git", :tag => s.version }

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'Test/Classes/**/*'

  s.frameworks = 'UIKit'
  s.module_name = 'TestPod'
end