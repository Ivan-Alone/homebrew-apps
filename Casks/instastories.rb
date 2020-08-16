cask "instastories" do
  version "1.0.0"
  sha256 "e2fd677dabe30b50c35eb68fbef6e27bb3a571f37e36b07dd4695a734fdbd3ad"

  url "https://raw.githubusercontent.com/Ivan-Alone/InstaStories-Saver/master/macos-app/InstaStories-Saver-v#{version}.zip"
  name "InstaStories Saver"
  homepage "https://github.com/Ivan-Alone/"

  app "InstaStories Saver.app"
  binary "#{appdir}/InstaStories Saver.app/Contents/MacOS/InstaStories", target: "instastories"

  zap trash: [
    "~/Instagram"
  ]
end
