cask "instastories" do
  version "1.0.0"
  sha256 "752811717ae77e360aa61870d4d54c6c59ccc667784089240d9a24e28b26ed9c"

  url "https://raw.githubusercontent.com/Ivan-Alone/InstaStories-Saver/master/macos-app/InstaStories-Saver-v#{version}.zip"
  name "InstaStories Saver"
  homepage "https://github.com/Ivan-Alone/"

  app "InstaStories Saver.app"
  binary "#{appdir}/InstaStories Saver.app/Contents/MacOS/InstaStories", target: "instastories"

  zap trash: [
    "~/Instagram"
  ]
end
