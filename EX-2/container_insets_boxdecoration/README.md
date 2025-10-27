# Container, Insets & BoxDecoration Exercise

This Flutter exercise helps you practice manipulating basic layout and styling widgets by composing `Container`, `Center`, and `Text`, and customizing them with padding, margins, rounded corners, borders, and text styles.

## Widgets you'll work with

- Container: A customizable box for layout and styling.
- Text: Displays text.
- Center: Aligns a child widget to the center.

## Classes you'll use

- EdgeInsets: Sets padding or margin.
- BoxDecoration: Styles a container's background, border, etc.
- BorderRadius: Rounds container corners.
- TextStyle: Styles text appearance.

## Your task

Build a simple UI that centers a styled container with some text inside it. Apply padding and margin, rounded corners, a background color (and optionally a border or shadow), and customize the text appearance.

### Requirements

- Wrap your `Container` in a `Center` so it stays centered on the screen.
- Apply inner spacing with `padding` using `EdgeInsets` (e.g., `EdgeInsets.all(16)` or `EdgeInsets.symmetric(horizontal: 24, vertical: 16)`).
- Apply outer spacing with `margin` using `EdgeInsets` (e.g., `EdgeInsets.all(24)`).
- Style the container with `decoration: BoxDecoration(...)` including at least:
	- a `color`
	- rounded corners via `borderRadius: BorderRadius.circular(...)`
	- optional `border` and/or `boxShadow`
- Use `TextStyle` to change the font size, weight, and color of the `Text` inside.

## Tips

- `EdgeInsets.all(value)` applies uniform spacing; use `symmetric` or `only` for fine control.
- `BoxDecoration` supports gradients and images; you can explore `gradient` or `image` for extra credit.
- Be mindful of contrast between text and background colors for readability.

## Useful links

- Flutter widgets: https://docs.flutter.dev/development/ui/widgets
- BoxDecoration: https://api.flutter.dev/flutter/painting/BoxDecoration-class.html
- EdgeInsets: https://api.flutter.dev/flutter/painting/EdgeInsets-class.html
- TextStyle: https://api.flutter.dev/flutter/painting/TextStyle-class.html
- BorderRadius: https://api.flutter.dev/flutter/painting/BorderRadius-class.html
