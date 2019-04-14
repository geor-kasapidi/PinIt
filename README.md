# PinIt
AutoLayout Helper

### Usage

```swift
x.pinEdges(to: y, bottom: .nan)
x.pin(.height).to(y).multiply(by: 0.5).equal(priority: .defaultHigh)
x.pin(.height).const(250).greaterThanOrEqual()
```

```swift
x.pinCenter(to: y, dx: 8, dy: 8)
x.pin(.height).const(64).equal()
x.pin(.width).const(64).equal()
```
