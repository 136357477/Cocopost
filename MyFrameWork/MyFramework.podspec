Pod::Spec.new do |s|
    s.name         = "MyFramework"
    s.version      = "0.0.1"
    s.summary      = "A short description of MyFramework. 测试库程序"
    s.homepage     = "https://github.com/136357477/MyFramework"
    s.license      = "MIT (example)"
    s.author             = { "guohui" => "guohui136357477@126.com" }
    s.source       = { :git => "https://github.com/136357477/MyFramework.git", :tag => "0.0.1" }
    s.platform     = :ios
    s.source_files  = "MyFramework/**/*.swift"
    s.resources = "MyFramework/**/*.{png,xib,storyboard}"
end

