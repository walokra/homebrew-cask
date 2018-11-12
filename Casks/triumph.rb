cask 'triumph' do
  version :latest
  sha256 :no_check

  url 'https://triumph.aurchitect.com/downloads/Triumph.zip'
  appcast 'https://triumph.aurchitect.com/sufeed.rss'
  name 'Triumph'
  homepage 'https://triumph.aurchitect.com/'

  app 'Triumph.app'
end
