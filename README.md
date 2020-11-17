# Whitepaper
Whitepaper is a theme of hugo the static site generator.

## Changelog
- [2019-06-18] Using the pipe to process the `scss` files. Don't need sassc anymore. **update to 1.0**
- [2020-09-27] Fix monospace display in Firefox on Windows.
- [2020-11-17] Switch the place of tag and category in list page.

## Usage
1. Use `git clone` to install the theme into Hugo theme folder.
2. Please make sure you have install the `hugo-extended` (for Windows with scoop).
3. Config your Configuration file of hugo. Change the theme to `Whitepaper` and enjoy it. (Please test it on localy.)

## Feature - Hide the post
If you don't want present your posts, the `Whitepaper` can hide it. The usage is just add a `hidden:1`(yaml) in your meta of the post. While re-gerneating, the generator will skip it.

But if someone saved the url, they can access it normally yet.