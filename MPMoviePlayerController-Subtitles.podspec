Pod::Spec.new do |spec|
  spec.name             = 'MPMoviePlayerController-Subtitles'
  spec.platform         = :ios, "8.0"
  spec.version          = '2.2.2'
  spec.license          = { :type => 'Apache License, Version 2.0' }
  spec.homepage         = 'https://github.com/mhergon/MPMoviePlayerController-Subtitles'
  spec.authors          = { 'Marc Hervera' => 'mhergon@gmail.com' }
  spec.summary          = 'Subtitles made easy'
  spec.source           = { :git => 'https://github.com/VincentSit/MPMoviePlayerController-Subtitles.git', :branch => 'master' }
  spec.source_files     = 'Subtitles.swift'
  spec.requires_arc     = true
  spec.module_name      = 'MPMoviePlayerControllerSubtitles'
  spec.swift_version    = '4.0'
end
