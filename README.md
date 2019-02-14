# React-Native-Swift
Here's a basic RN project where I'm using Swift and *not* using `use_frameworks!`, since it won't play with Firebase.
(I'm also not using [https://github.com/orta/cocoapods-fix-react-native/](cocoapods-fix-react-native) cocoa plugin, as I don't trust it.) The project is instead using a bridging header.

![Set bridging header on target](https://snag.gy/nBvJ1i.jpg)

## Set up
1. `yarn install`
2. `cd ios`
3. `pod install`

## Run
`react-native run-ios`
