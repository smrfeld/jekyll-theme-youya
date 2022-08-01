# Jekyll Yōuyǎ theme

Yōuyǎ is an elegant profile theme for Jekyll.

## Demo

[You can see a live demo of the site in action here](...).

<img src="test/figures_readme/home.png" alt="drawing" width="400"/>

<img src="test/figures_readme/page.png" alt="drawing" width="400"/>

## Features

* Profile with sections for:
    * Entries for code, academic papers or projects, with links to GitHub & arXiv.
    * Reading book list
    * Writing blog entries
    * Photography
    * About
* Random background from a collection of images.
* Easily customizable.

## Tests

Install theme in the main directory:
```
bundle install
```
Then build the site from the `test` directory:
```
bundle exec jekyll serve
```

## Customization

The site is broken into many reusable sections in the `_include` directory. You can easily make your own `_layouts`. Refer to:

* Examples in the [_layouts](_layouts/) directory, and 
* The [liquid documentation.](https://shopify.github.io/liquid/tags/iteration/)