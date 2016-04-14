Pod::Spec.new do |spec|

spec.name         = "NotificationHandler"
spec.author       = { "Roopadevi.Boopathi" => "roopadevi.boopathi@pwc.com" }
spec.version      = "0.1.1"
spec.summary      = "Centralised component to handle Notification."
spec.homepage     = "http://172.24.82.20/AcceleratorGroup_iOS/NotificationHandler"
spec.license      = { :type => "MIT", :file => "LICENSE" }
spec.platform     = :ios, "8.0"

spec.source       = { :git => "http://STRZL082020.mso.net/AcceleratorGroup_iOS/NotificationHandler.git", :tag => "#{spec.version}"}
spec.source_files  = "NotificationHandler/NotificationCenter/*.{h,m}"

end