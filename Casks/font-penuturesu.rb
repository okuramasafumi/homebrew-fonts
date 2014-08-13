class FontPenuturesu < Cask
  version 'latest'
  sha256 :no_check

  url 'http://www.i18nguy.com/unicode/penuture.zip',
      :user_agent => :fake
  homepage 'http://www.i18nguy.com/unicode/unicode-font.html'

  font 'PENUTURE.TTF'
end
