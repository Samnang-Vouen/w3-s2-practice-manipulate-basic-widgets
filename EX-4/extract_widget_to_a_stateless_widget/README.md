# extract_widget_to_a_stateless_widget

A new Flutter project.

## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://docs.flutter.dev/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://docs.flutter.dev/cookbook)

For help getting started with Flutter development, view the
[online documentation](https://docs.flutter.dev/), which offers tutorials,
samples, guidance on mobile development, and a full API reference.

## StatelessWidget — definition & when to use

- Definition

	A `StatelessWidget` is a Flutter widget that describes part of the user
	interface by building a constellation of other widgets that are immutable.
	A stateless widget's configuration is provided entirely via its constructor
	parameters; it does not store any mutable state. When its inputs change the
	framework rebuilds the widget by calling its `build` method with the new
	configuration.

- When to use a `StatelessWidget`

	- Use when the widget's appearance and behavior depend only on the
		constructor parameters and not on any mutable state.
	- Good for static UI pieces (labels, icons, decorative containers) and for
		small composition widgets that simply combine other widgets.
	- Prefer `StatelessWidget` for performance and simplicity when you don't
		need to manage state (no setState, no lifecycle for changing data).
	- Use `const` constructors where possible to enable compile-time
		optimizations and reduce rebuild costs.

- Useful links

	- Flutter docs: Stateless vs Stateful — https://docs.flutter.dev/development/ui/interactive#stateless-and-stateful
	- API reference: `StatelessWidget` class — https://api.flutter.dev/flutter/widgets/StatelessWidget-class.html