# iOSSideMainMenu

[![CI Status](http://img.shields.io/travis/juanmorillios/iOSSideMainMenu.svg?style=flat)](https://travis-ci.org/juanmorillios/iOSSideMainMenu)
[![Version](https://img.shields.io/cocoapods/v/iOSSideMainMenu.svg?style=flat)](http://cocoapods.org/pods/iOSSideMainMenu)
[![License](https://img.shields.io/cocoapods/l/iOSSideMainMenu.svg?style=flat)](http://cocoapods.org/pods/iOSSideMainMenu)
[![Platform](https://img.shields.io/cocoapods/p/iOSSideMainMenu.svg?style=flat)](http://cocoapods.org/pods/iOSSideMainMenu)

## Example

To run the example project, clone the repo, and run `pod install` from the Example directory first.
All you need to do is drop iOSSideMainMenu files into your project.

![Example](https://github.com/juanmorillios/iOSSideMainMenu/blob/master/iOSSideMainMenu/Assets/iOSSideMainMenu.gif)


## Requirements
* Swift3 or higher
* Xcode 8 or higher
* iOS 8.0 or higher

## Installation

iOSSideMainMenu is available through [CocoaPods](http://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod "iOSSideMainMenu"
```
### CocoaPods
The recommended approach for installating `iOSSideMainMenu` is via the CocoaPods package manager, as it provides flexible dependency management and dead simple installation. For best results, it is recommended that you install via CocoaPods >= 0.28.0 using Git >= 1.8.0 installed via Homebrew.

Install CocoaPods if not already available:
```
$ [sudo] gem install cocoapods
$ pod setup
```
Change to the directory of your Xcode project:
```
$ cd /path/to/MyProject
$ touch Podfile
$ edit Podfile
```
Edit your Podfile and add `iOSSideMainMenu`:
```
platform :ios, '10.0'
source 'https://github.com/CocoaPods/Specs.git'

use_frameworks!
target 'MyProject' do
  pod 'iOSSideMainMenu'

end
```
Install into your Xcode project:
```
$ pod install
```
Open your project in Xcode from the .xcworkspace file (not the usual project file)
```
$ open MyProject.xcworkspace
```
## Demo
Build and run the iOSSideMainMenu project in Xcode to see iOSSideMainMenu in action.

## Contributing
1. Fork it!
2. Create your feature branch: git checkout -b my-new-feature
3. Commit your changes: git commit -am 'Add some feature'
4. Push to the branch: git push origin my-new-feature
5. Submit a pull request :D

## Author
*  **Juan Morillo** - [juanmorillios](www.juanmorillios.com) 
If you have some suggest please post me an [hare](https://github.com/juanmorillios/iOSSideMainMenu/issues/new)


## License

iOSSideMainMenu is available under the MIT license. See the LICENSE file for more info.
