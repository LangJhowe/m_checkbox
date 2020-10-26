# m_checkbox

A extended CheckBox based on the CheckCBox.

## Getting Started

### Add dependency 

```dart
dependencies:
	m_checkbox: ^lastest_version
```

### Example

### Constructor

MCheckbox

| Parameter             | type                        | Default | Description        |
| --------------------- | --------------------------- | ------- | ------------------ |
| value                 | [bool,null]                 |         | Original attribute |
| tristate              | [bool,null]                 | false   | Original attribute |
| onChanged             | void onChanged(bool change) |         | Original attribute |
| mouseCursor           | MouseCursor                 |         | Original attribute |
| materialTapTargetSize | MaterialTapTargetSize       |         | Original attribute |
| visualDensity         | VisualDensity               |         | Original attribute |
| focusNode             | FocusNode                   |         | Original attribute |
| autofocus             | bool                        |         | Original attribute |
| style                 | MCheckboxStyle              |         |                    |

MCheckboxStyle

| Parameter     | type  | Default                         | Description |
| ------------- | ----- | ------------------------------- | ----------- |
| activeColor   | Color | ThemeData.toggleableActiveColor |             |
| inactiveColor | Color | ThemeData.unselectedWidgetColor |             |
| checkColor    | Color | ThemeData.toggleableActiveColor |             |
| focusColor    | Color | ThemeData.focusColor            |             |
| hoverColor    | Color | ThemeData.hoverColor            |             |
| hasBorder     | bool  | true                            |             |
| fill          | bool  | true                            |             |

