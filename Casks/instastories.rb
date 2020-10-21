cask "instastories" do
  version "1.0.1"
  sha256 "397d93ec9795430365605ac632672102c5a686c04edb467dc19638f3e3856083"

  url "https://raw.githubusercontent.com/Ivan-Alone/InstaStories-Saver/master/macos-app/InstaStories-Saver-v#{version}.zip"
  name "InstaStories Saver"
  homepage "https://github.com/Ivan-Alone/"

  app "InstaStories Saver.app"
  binary "#{appdir}/InstaStories Saver.app/Contents/MacOS/InstaStories", target: "instastories"

  zap trash: [
    "~/Instagram"
  ]
end
