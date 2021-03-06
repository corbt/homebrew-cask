cask 'antetype' do
  version :latest
  sha256 :no_check

  # amazonaws.com is the official download host per the vendor homepage
  url 'https://s3.amazonaws.com/AntetypeDownload/Antetype.zip'
  appcast 'https://rink.hockeyapp.net/api/2/apps/6ab08fb043a94f51c9109c216e295a50',
          :sha256 => 'e37e854fab4d88a5dc7529fd6f9778cfabb9d1e7b6c059defabb2c0d7458f17e'
  name 'Antetype'
  homepage 'http://antetype.com'
  license :commercial

  app 'Antetype.app'
end
