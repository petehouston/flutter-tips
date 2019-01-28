# Make cute floating ghost in Flutter

Read full tutorial here https://fluttermaster.com/transform-floatingactionbutton-into-a-cute-little-ghost/

You can customize with any emojis.

**Cute ghost**

![Cute ghost](cute-ghost.jpg)

```dart
floatingActionButton: FloatingActionButton(
  onPressed: () => print('Clicked'),
  foregroundColor: Colors.white,
  backgroundColor: Colors.black,
  child: Text(
    '👻',
    style: TextStyle(fontSize: 28.0),
  ),
),
floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
```
