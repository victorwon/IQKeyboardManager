Pod::Spec.new do |s|

  s.name         = "IQKeyboardManager"
  s.version      = "3.0.4a"
  s.summary      = "Keyboard TextField Manager. We called it 'IQKeyboardManager."
  s.description  = 'Often while developing an app, We ran into an issues where the iPhone UIKeyboard slide up and cover the UITextField/UITextView.'
  s.homepage     = "https://github.com/victorwon/IQKeyboardManager"
  s.license      = 'MIT License'
  s.author       = { "hackiftekhar" => "hack.iftekhar@gmail.com" }
  s.platform     = :ios
  s.source       = { :git => "https://github.com/victorwon/IQKeyboardManager.git" }
  s.source_files  = 'KeyboardTextFieldDemo/IQKeyBoardManager/*.{h,m}'
  s.resources     = 'KeyboardTextFieldDemo/IQKeyBoardManager/*.png'
  s.exclude_files = 'Classes/Exclude'
  s.requires_arc = true

end
