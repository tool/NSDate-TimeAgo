Pod::Spec.new do |s|
  s.name      = 'NSDate-TimeAgo'
  s.version   = '0.1'
  s.platform  = :ios
  s.summary   = 'This is an iOS, Objective-C, Cocoa Touch, iPhone, iPad category for NSDate. It gives NSDate the ability to report times like "A moment ago", "30 seconds ago", "5 minutes ago", "Yesterday", "Last Month", "2 Years Ago", and so on.'
  s.homepage  = 'https://github.com/tool/NSDate-TimeAgo'
  s.author    = { 'Kevin Lawler' =>  'http://kevinlawler.com' }             
  s.source    = { :git => 'https://github.com/tool/NSDate-TimeAgo.git',
                  :tag => '0.1'}
  s.source_files  = '**/*.{h,m}'
  s.license   = { :type => 'ISC' }
end