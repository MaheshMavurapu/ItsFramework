Pod::Spec.new do |s|
          #1.
          s.name               = “ItsFramework”
          #2.
          s.version            = "1.0.0"
          #3.  
          s.summary         = "Sort description of 'ItsFramework' framework"
          #4.
          s.homepage        = "http://www.sampleurl.com"
          #5.
          s.license              = "MIT"
          #6.
          s.author               = “Mahesh Mavurapu“
          #7.
          s.platform            = :ios, "10.0"
          #8.
          s.source              = { :git => "https://github.com/MaheshMavurapu/ItsFramework.git", :tag => "1.0.0" }
          #9.
          s.source_files     = "ItsFramework", "ItsFramework/**/*.{h,m,swift}"
    end