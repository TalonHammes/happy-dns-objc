Pod::Spec.new do |s|
  s.name         = 'HappyDNS'
  s.version      = '1.0.3'
  s.summary      = 'DNS library for iOS and Mac'
  s.homepage     = 'https://github.com/qiniu/happy-dns-objc'
  s.social_media_url = 'http://weibo.com/qiniutek'
  s.author       = 'Qiniu => sdk@qiniu.com'
  s.source       = {:git => 'https://github.com/qiniu/happy-dns-objc.git', :tag => "v#{s.version}"}

  s.ios.deployment_target = '9.0'
  s.osx.deployment_target = '10.10'
  s.libraries = 'resolv'
  s.source_files = 'HappyDNS/Common/*.{h,m}','HappyDNS/Dns/*.{h,m}','HappyDNS/Http/*.{h,m}','HappyDNS/Local/*.{h,m}','HappyDNS/Util/*.{h,m}','HappyDNS/HappyDNS.h'
  s.requires_arc = true
  s.license = { :type => 'MIT', :text => <<-LICENSE
The MIT License (MIT)

Copyright (c) 2011-2019 qiniu.com

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

end
