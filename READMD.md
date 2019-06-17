# Whitepaper
Whitepaper is a theme of hugo the static site generator.

## Usage
1. Use `git clone` to install the theme into Hugo theme folder.
2. Please make sure you have install `sass` to build the css files. If you didn't, please use your software package managemer to install it. 
3. Build all `.scss` file to `.css` into *static* folder. If you are Microsoft Windows, you can running `build.ps1` script to do it.
4. Config your Configuration file of hugo. Change the theme to `Whitepaper` and enjoy it.

## Feature - Hide the post
If you don't want exhibit your posts, the `Whitepaper` can hide it. The usage is just add a `hidden:1`(yaml) in your post's metadata. While re-gerneating, the generator will skip it.

But if someone saved the url, they can access it normally yet.