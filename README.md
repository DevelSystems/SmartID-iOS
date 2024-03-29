SmartId
===============


Install into your project:


- Add the following to your project dependencies using Swift Package Manager, make sure to point to the branch designed for your business. 

```bash
https://github.com/DevelSystems/SmartID-iOS
```

## Usage 

You can now import SmartId framework into your files.

## Initialize location

To initializate location services add this line to your AppDelegate `func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool` method.

```bash
SID.startLocation()
```

## Initialize pharming detection

To initializate pharming detection, add this line to your AppDelegate `func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool` method.

```bash
SID.startPharming(isProduction: isProduction)
```

## Update

- If you're updating from previous version, you need to delete all the old references from Project configuration and the slices
script as well.

- SmartId class was renamed to SID, so you need to update the references on your code base. 
