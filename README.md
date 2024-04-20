UIViewID is a tiny swift package that unifies approach to uniquely identifying `UIView`s by using accessibilityIdentifier.

### Usage
To get a view ID:
``` Swift
let id: String = view.getID()
```
this will either set random UUID to accessibilityIdentifier and return it or return already set accessibilityIdentifier.

Avoid setting accessibilityIdentifier manually to ensure that UUID is always used and no collisions occure.

### Installation
To install via Swift Package Manager (SPM) simply do the following:

1. From Xcode, select from the menu File > Add Package Dependency
2. Paste the URL https://github.com/leofriskey/UIViewID
