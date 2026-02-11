## Description

This Flutter project demonstrates how the SliverAppBar widget creates an expandable and scroll-responsive app bar.
The demo simulates a simple tourism app for Rwanda where the app bar expands with an image and collapses while scrolling through a list of tourist places.

 
## Widget Demonstrated: SliverAppBar

SliverAppBar is a scroll-aware app bar that expands, collapses, and reacts dynamically to scrolling inside a CustomScrollView.

## Screenshot

![alt text](<image.png>)

 ## Three Properties Demonstrated
1 expandedHeight
expandedHeight: 250.0,


Controls how tall the app bar is when fully expanded.

Increasing the value makes the header image taller.

Useful when displaying large images (e.g., tourism, food, products).

2 pinned
pinned: true,


Keeps the app bar visible at the top when scrolling.

If set to false, the app bar disappears completely.

Useful for keeping navigation always accessible.

3 floating
floating: false,


If true, the app bar reappears immediately when scrolling up.

If false, it waits until reaching the top.

Improves user experience in long scrollable pages.

 ## How to Run the Project

## Clone the repository:

git clone :https://github.com/iclaudiaadeline/silverappbar_presentation.git



## Navigate into the project folder:

- cd sliver_appbar_demo


## Get dependencies:

- flutter pub get

- Run the app:

-flutter run




 ## Technologies Used

- Flutter

- Dart

- Material Design

## Presentation Date

In-class presentation date: 02.11.2026

