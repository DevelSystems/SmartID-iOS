SmartId
===============

Version 5.2.2 - Requires iOS 13.0+

Install into your project:


- Add the following to your project dependencies using Swift Package Manager, make sure to point to the branch designed for your business. 

```bash
https://github.com/DevelSystems/SmartID-iOS
```

- Or using CocoaPods:

```ruby
pod 'SmartId', :git => 'https://github.com/DevelSystems/SmartID-iOS.git', :tag => '5.2.2'
```

## Usage 

You can now import SmartId framework into your files.

## Initialize location

To initializate location services add this line to your AppDelegate `func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool` method.

```swift
SID.startLocation()
```

## Get raw data

To get the encoded device data.

```swift
SID.shared.getRawData(applicationBackendDomain: applicationBackendDomain,
                      smartIdDomain: smartIdDomain)
    .onSuccess { time, data in
        // encoded device data
    }
    .onFailure { time, message, errorCode in
        // handle error
    }
    .start()
```

## Security checks

To start the periodic security checks.

```swift
SID.shared.startSecurityChecks(license: license,
                               channelId: channelId,
                               host: host,
                               onCloseApp: {
                                   // close the app
                               })
```

To stop them:

```swift
SID.shared.stopSecurityChecks()
```
