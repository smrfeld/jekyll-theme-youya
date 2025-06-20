# Jekyll Yōuyǎ theme

Yōuyǎ is an elegant profile theme for Jekyll.

## Demo

[You can see a live demo of the site in action here.](https://smrfeld.github.io/jekyll-theme-youya)

<img src="test/figures_readme/home.png" alt="drawing" width="400"/>

<img src="test/figures_readme/page.png" alt="drawing" width="400"/>

## Get started

1. In your own Jekyll website, add it to your `Gemfile`
  ```
  gem "youya", github: "smrfeld/jekyll-theme-youya", branch: "main"
  ```
  and run
  ```
  bundle install
  ```
  or just put this whole repo in your `_theme/youya` directory.
4. Finally set the theme in your `_config.yml` file:
  ```
  theme: youya
  ```
  
Now you can set the following required fields (see also the example `_config.yml` in the `test` folder):

* URL of site:
    ```
    url: https://smrfeld.github.io/jekyll-theme-youya
    ```

* Background images: The background image is read from a folder under `assets/img` in your site loads a random image each time: `0000.jpeg`,`0001.jpeg`,.... In your `_config.yml`:
    ```
    background_img_folder: background_imgs
    no_background_images: 2
    ```

* Logo images: both black and white logo images should be provided, referring to `assets/img`:
    ```
    logo_black: logo_black.png
    logo_white: logo_white.png
    ```

* Favicon in assets folder should be 32x32 pixels:
    ```
    favicon: favicon.png
    ```

* Menu: this is the main navigation menu:
    ```
    menu:
      - title: Home
        local_url: index.html
      - title: Page
        local_url: page.html
      - title: Reading
        local_url: reading.html
      - title: Writing
        local_url: writing.html
      - title: Photography
        local_url: photography.html
    ```
    You can also specify a `remote_url` instead of a `local_url` - `local_url` is relative to the top-level directory of your site.

* About section text and image (referring to `assets/img` folder):
    ```
    about: "Hello World"
    about_img: profile.jpg
    ```

* Social links to GitHub, LinkedIn, Google Scholar:
    ```
    github_url: https://github.com
    linkedin_url: https://www.linkedin.com
    google_scholar_url: https://scholar.google.com
    ```

## Features

* Profile with sections for:
    * Code with links to GitHub
    * Academic papers with links to arXvi & descriptions
    * Projects, with links to GitHub & arXiv
    * Reading book list
    * Writing & blog entries
    * Photography
    * About
* Random background from a collection of images.
* Custom menus for each page.
* Social links.
* Easily customizable.

## Dev: tests

Install theme in the main directory:
```
bundle install
```
Then build the site from the `test` directory:
```
cd test
bundle install
bundle exec jekyll serve
```

On every change to the template, you must `rm Gemfile.lock` and re-run `bundle install`.

## Dev: releasing

Run `bundle lock --add-platform x86_64-linux` for GitHub actions.

## Customization

The site is broken into many reusable sections in the `_include` directory. You can easily make your own `_layouts`. Refer to:

* Examples in the [_layouts](_layouts/) directory, and 
* The [liquid documentation.](https://shopify.github.io/liquid/tags/iteration/)