cask "flutter" do

	version "v1.7.8+hotfix.4"
	sha256 "598ec693cd37a7fc8d3ad183fd477708e0492d5edf30b522fdb8157bde35e2fb"

	url "https://storage.googleapis.com/flutter_infra/releases/stable/macos/flutter_macos_v1.7.8+hotfix.4-stable.zip"
	name flutter
	homepage "https://flutter.io/"

	binary "#{staged_path}/flutter/bin/flutter"

end
