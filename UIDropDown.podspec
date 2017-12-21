Pod::Spec.new do |s|
  s.name         = "UIDropDown"
  s.version      = "1.1.1"
  s.swift_version = '3.0'
  s.summary      = "An elegant dropdown for iOS written in Swift."
  s.description  = <<-DESC
	UIDropDown allows you to pick an option in a beautiful table just like dropdowns in web. It contains 3 	differents animations to present the options table and can be modified in many ways.
                   DESC
  s.homepage     = "https://github.com/igongora/UIDropDown"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "Isaac Gongora" => "igongoracastano@gmail.com" }
  s.platform     = :ios, 8.0
  s.source       = { :git => "https://github.com/igongora/UIDropDown.git", :tag => s.version.to_s }
  s.source_files  = "UIDropDown"
  s.requires_arc = true
end
