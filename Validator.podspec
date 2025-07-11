

Pod::Spec.new do |spec|


  spec.name         = "Validator"
  spec.version      = "1.0.0"
  spec.summary      = "A CocoaPods libarry written in Swift for Validator. We're using this just for our purpose as the actual owner's repository is cleared."


  spec.description  = <<-DESC
  The DotBar is a specialized ProgressBar with Dots. Dots enable you to visualize the checkpoints on the progress bar.
                   DESC

  spec.homepage     = "https://github.com/narangkishore98/Validator"


  spec.license      = { :type => "MIT", :text => <<-LICENSE
        Copyright (c) 2023 Kishore Narang <contact@kishorenarang.com>

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in
all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
THE SOFTWARE.

    LICENSE
}
  spec.author             = { "Kishore Narang" => "contact@kishorenarang.com" }
 


  spec.platform     = :ios, "12.0"
  spec.swift_version = "4.2"


  spec.source       = { :git => "https://github.com/narangkishore98/Validator.git", :tag => "#{spec.version}" }

  spec.source_files  = "Classes", "Classes/**/*.{h,m}", "Validator/**/*.{h,m,swift}"

end
