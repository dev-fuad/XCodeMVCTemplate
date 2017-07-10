MVC Template by Fuad Mohammed Firoz
=== 
A simple starting template for iOS projects. With optional Fabrics for Crashlytics.

Created Project File Structure
```
.
|-- MyProjectName.xcodeproject
`-- MyProjectName
    |-- AppDelegate.swift
    |-- Base.lproj
    |   |-- Main.storyboard
    |   `-- LaunchScreen.storyboard
    |-- Controllers
    |   `-- HomeViewController.swift
    |-- Frameworks
    |   |-- Fabrics.framwork
    |   `-- Crashlytics.framwork
    |-- Helpers
    |   |-- AppConstants.swift
    |   `-- DAL.swift
    |-- Info.plist
    |-- Models
    |   `-- SampleModel.swift
    `-- Resources
        `-- Assets.xcassets
            `-- AppIcon.appiconset
                `-- Contents.json
```

Project Logical Structure
```
.
`-- MyProjectName
    |-- AppDelegate.swift
    |-- Models
    |   `-- SampleModel.swift
    |-- Views
    |   |-- Main.storyboard
    |   `-- LaunchScreen.storyboard
    |-- Controllers
    |   `-- HomeViewController.swift
    |-- Resources
    |   |-- Info.plist
    |   `-- Assets.xcassets
    |-- Helpers
    |   |-- AppConstants.swift
    |   `-- DAL.swift
    `-- Frameworks
        |-- Fabrics.framwork
        `-- Crashlytics.framwork
```


Steps:-
 1. Copy `MVC Application.xctemplate` to `/Users/<yourusername>/Library/Developer/Xcode/Templates/Custom`
    - Create folder if not present
 2. Open XCode and Create New Project With new Template available in Custom section (or whatever you named your folder in Templates directory)
 3. (Optional) Check Fabrics and enter Fabrics API Key and Build Secret.
 4. Delete {ProjectName}/Assets.xcassets.
 5. Include Fabrics and Crashlytics in Link Libraries.

`Enjoy!`