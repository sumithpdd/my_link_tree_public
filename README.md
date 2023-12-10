# my_link_tree

A google chrome extension for storing links, with copy and qrcode functionality.
"link tree" is a concept often used in social media and online marketing where a single link (the "tree") can lead to a page with multiple other links (the "branches")

## Getting Started

``` command
flutter run web
```

## regenerate models

``` command
dart run build_runner build
```

## Build for extension

``` command
flutter build web --web-renderer html --csp
```

## Installing and testing

Open Chrome, type chrome://extensions
Activate ‘Developer mode’.
Click ‘Load unpacked’ and select the created build/web folder from your Flutter project directory.
