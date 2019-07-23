cask 'goldencheetah-dev' do
  version '3.5-DEV1903'
  sha256 '3b14154f05ba75012debb0225bd2ebaba575047a1f9606a4a7a7f3ccbc780e13'

  # github.com/GoldenCheetah/GoldenCheetah was verified as official when first introduced to the cask
	url "https://github.com/GoldenCheetah/GoldenCheetah/releases/download/v#{version}/GoldenCheetah_v#{version}_64bit_MacOS.dmg"
  appcast 'https://github.com/GoldenCheetah/GoldenCheetah/releases.atom'
  name 'GoldenCheetah (development release)'
  homepage 'https://www.goldencheetah.org/'

	conflicts_with cask: :goldencheetah

  app 'GoldenCheetah.app'
end
