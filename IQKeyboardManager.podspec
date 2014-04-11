Pod::Spec.new do |s|

  s.name         = "IQKeyboardManager"
  s.version      = "3.0.4a"
  s.summary      = "Keyboard TextField Manager."
  s.homepage     = "https://github.com/victorwon/IQKeyboardManager"
  s.license      = 'MIT License'
  s.author       = { "Ifteckhar Qurashi" => "hack.iftekhar@gmail.com" }
  s.platform     = :ios, '5.0'
  s.source       = { :git => "https://github.com/victorwon/IQKeyboardManager.git" }
  s.source_files  = 'Classes', 'KeyboardTextFieldDemo/IQKeyBoardManager/*.{h,m}'
  s.resources     = 'KeyboardTextFieldDemo/IQKeyBoardManager/IQKeyBoardManager.bundle'
  s.requires_arc = true

end
