# OSX Defaults

Exports the OSX defaults:

```sh
defaults read > before.txt
```

<br>

## About a defaults properties

#### NSGlobalDomain

メニューバー隠す

`{ domain: NSGlobalDomain, key: _HIHideMenuBar, type: bool }`

全ての拡張子を表示する

`{ domain: NSGlobalDomain, key: AppleShowAllExtensions, type: bool}`

Full keyboard access

`{ domain: NSGlobalDomain, key: AppleKeyboardUIMode, type: int }`

KeyRepeat

`{ domain: NSGlobalDomain, key: KeyRepeat, type: int }`

リピート入力認識までの時間

`{ domain: NSGlobalDomain, key: InitialKeyRepeat, type: int }`

カーソルの移動速度 ( トラックパッド )

`{ domain: NSGlobalDomain, key: com.apple.trackpad.scaling, type: float }`

カーソルの軌跡の速さ ( マウス )

`{ domain: NSGlobalDomain, key: com.apple.mouse.scaling, type: float }`

スペル訂正

`{ domain: NSGlobalDomain, key: NSAutomaticSpellingCorrectionEnabled, type: bool }`

ダイアログ表示とかウィンドウのリサイズを高速化

`{ domain: NSGlobalDomain, key: NSWindowResizeTime, type: string }`

Disable animation with open files.

`{ domain: NSGlobalDomain, key: NSAutomaticWindowAnimationsEnabled, type: bool }`

scroll animation.

`{ domain: NSGlobalDomain, key: com.apple.swipescrolldirection, type: bool }`

size a side icons in Finder.

`{ domain: NSGlobalDomain, key: NSTableViewDefaultSizeMode, type: int }`

#### Finder

Show column view.

`{ domain: com.apple.finder, key: FXPreferredViewStyle, type: string }`

Show column view.

`{ domain: com.apple.finder, key: SearchRecentsSavedViewStyle, type: string }`

Off a quick look animation.

`{ domain: com.apple.finder, key: QLPanelAnimationDuration, type: float }`

Show tab bar.

`{ domain: com.apple.finder, key: ShowTabView, type: bool }`

アニメーション

`{ domain: com.apple.finder, key: DisableAllAnimations, type: bool }`

効果音

`{ domain: com.apple.finder, key: FinderSounds, type: bool }`

隠しファイル表示

`{ domain: com.apple.finder, key: AppleShowAllFiles, type: bool }`

デスクトップ表示

`{ domain: com.apple.finder, key: CreateDesktop, type: bool }`

Quick Look でテキストコピー

`{ domain: com.apple.finder, key: QLEnableTextSelection, type: bool }`

タイトルバーにフルパスを表示

`{ domain: com.apple.finder, key: \_FXShowPosixPathInTitle, type: bool }`

パスバー表示

`{ domain: com.apple.finder, key: ShowPathBar, type: bool }`

他ウィンドウに移動したら Quick Look は隠す

`{ domain: com.apple.finder, key: QLHidePanelOnDeactivate, type: bool }`

フォルダ開く時のアニメーション不要

`{ domain: com.apple.finder, key: AnimateWindowZoom, type: bool }`

ステータスバー表示

`{ domain: com.apple.finder, key: ShowStatusBar, type: bool }`

what's ? :(

`{ domain: com.apple.finder, key: FXArrangeGroupViewBy, type: string, value: Name }`

what's ? :(

`{ domain: com.apple.finder, key: FXPreferredGroupBy, type: string, value: Name }`

#### Dock

LaunchPad のアイコン表示数

`{ domain: com.apple.dock, key: springboard-rows, type: int }`
`{ domain: com.apple.dock, key: springboard-columns, type: int }`

ドック隠す

`{ domain: com.apple.dock, key: autohide, type: bool }`

Dock が表示されるまでの時間

`{ domain: com.apple.dock, key: autohide-delay, type: float`

隠れる時のアニメーション

`{ domain: com.apple.dock, ey: autohide-time-modifier, type: int }`

ドック位置

`{ domain: com.apple.dock, key: orientation, type: string }`

ドックアイコン

`{ domain: com.apple.dock, key: magnification, type: bool }`

アイコンサイズ

`{ domain: com.apple.dock, key: tilesize, type: float }`

最近使ったアプリの表示

`{ domain: com.apple.dock, key: show-recents, type: bool }`

ウィンドウをしまう時のエフェクト指定

`{ domain: com.apple.dock, key: mineffect, type: string }`

ウィンドウはアプリアイコンにしまう

`{ domain: com.apple.dock, key: minimize-to-application, type: bool }`

起動アプリのインジケーター

`{ domain: com.apple.dock, key: show-process-indicators, type: bool }`

起動アプリのアニメーション

`{ domain: com.apple.dock, key: lanchanim, type: bool }`

ホットコーナー

`{ domain: com.apple.dock, key: wvous-bl-corner, type: int }`

アプリ隠した時にアイコンを半透明にする？

`{ domain: com.apple.dock, key: showhidden, type: bool }`

位置変更の可不可

`{ domain: com.apple.dock, key: position-immutable, type: bool }`

サイズ変更の可不可

`{ domain: com.apple.dock, key: size-immutable, type: bool }`

アプリ追加の可不可

`{ domain: com.apple.dock, key: contents-immutable, type: bool }`

#### Others

メニューバー表示アイコン

`{ domain: com.apple.systemuiserver, key: menuExtras, type: array }`

クラッシュリポーター

`{ domain: com.apple.CrashReporter, key: UseUNC, type: string }`

ネットワークボリュームに `.DS_Store` を作らない

`{ domain: com.apple.desktopservices, key: DSDontWriteNetworkStores, type: bool }`

ドラッグ有効

`{ domain: com.apple.AppleMultitouchTrackpad, key: Dragging, type: bool }`

ドラッグ有効 Bluetooth

`{ domain: com.apple.driver.AppleBluetoothMultitouch.trackpad, key: Dragging, type: bool }`

3 本指ドラッグ

`{ domain: com.apple.AppleMultitouchTrackpad, key: TrackpadThreeFingerDrag, type: bool }`

3 本指ドラッグ Bluetooth

`{ domain: com.apple.driver.AppleBluetoothMultitouch.trackpad, key: TrackpadThreeFingerDrag, type: bool }`

タップでのクリック

`{ domain: com.apple.AppleMultitouchTrackpad, key: Clicking, type: bool }`

タップでのクリック Bluetooth

`{ domain: com.apple.driver.AppleBluetoothMultitouch.trackpad, key: Clicking, type: bool }`

ダブルクリック間隔

`{ domain: com.apple.AppleMultitouchTrackpad, key: FirstClickThreshold, type: int }`

ダブルクリック間隔

`{ domain: com.apple.AppleMultitouchTrackpad, key: SecondClickThreshold, type: int }`

Silent Click

`{ domain: com.apple.AppleMultitouchTrackpad, key: ActuationStrength, type: int }`

prefix 4 screen capture.

`{ domain: com.apple.screencapture, key: name, type: string }`

location 4 screen capture.

`{ domain: com.apple.screencapture, key: location, type: string }`

影をなくす

`{ domain: com.apple.screencapture, key: disable-shadow, type: bool }`

ライブ変換

`{ domain: com.apple.inputmethod.Kotoeri, key: JIMPrefLiveConversionKey, type: bool }`

`¥` は `\` とする。

`{ domain: com.apple.inputmethod.Kotoeri, key: JIMPrefCharacterForYenKey, type: int, value: 1 }`

プレーンテキストとする

`{ domain: com.apple.TextEdit, key: RichText, type: int }`
