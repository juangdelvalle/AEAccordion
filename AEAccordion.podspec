Pod::Spec.new do |s|
s.name = 'AEAccordion'
s.version = '1.0.4'
s.license = { :type => 'MIT', :file => 'LICENSE' }
s.summary = 'UITableViewController with accordion effect (expand / collapse cells)'

s.homepage = 'https://github.com/tadija/AEAccordion'
s.author = { 'tadija' => 'tadija@me.com' }
s.social_media_url = 'http://twitter.com/tadija'

s.source = { :git => 'https://github.com/juangdelvalle/AEAccordion.git', :tag => 'AEAccordion-v'+String(s.version) }
s.source_files = 'AEAccordion/*.swift'
s.ios.deployment_target = '9.0'
end
