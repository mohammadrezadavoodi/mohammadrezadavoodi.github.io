# Reza Davoodi's Website

This website is built using **jemdoc**, a light text-based markup language designed for creating clean, academic-style websites. The website is inspired by the design from [easontian.com](https://easontian.com/).

## What is jemdoc?

jemdoc is a simple markup language that converts plain text files (`.jemdoc`) into HTML websites. It's particularly popular in academia for creating personal homepages, project pages, and research websites.

## Quick Start

### Building the Website

To regenerate all HTML pages from the jemdoc source files:

```bash
./build.sh
```

Or build individual pages:

```bash
python3 jemdoc.py index.jemdoc
python3 jemdoc.py about.jemdoc
# ... etc
```

### Viewing the Website

Open `index.html` in your browser:

```bash
open index.html
```

## File Structure

```
├── *.jemdoc           # Source files (edit these)
├── *.html            # Generated HTML files
├── MENU              # Navigation menu configuration
├── jemdoc.css        # Stylesheet
├── jemdoc.py         # jemdoc Python script
├── build.sh          # Build script
└── README.md         # This file
```

## Customizing Your Website

### 1. Edit Content

Modify the `.jemdoc` files to update your content:

- `index.jemdoc` - Homepage
- `about.jemdoc` - About page
- `research.jemdoc` - Research and publications
- `teaching.jemdoc` - Teaching
- `group.jemdoc` - Research group
- `talks.jemdoc` - Talks

### 2. Update Navigation

Edit the `MENU` file to modify the navigation menu.

### 3. jemdoc Syntax Guide

#### Headers
```
= Main Title (H1)
== Section Title (H2)
=== Subsection Title (H3)
```

#### Text Formatting
```
*bold text*
/italic text/
+monospace text+
```

#### Links
```
[Link text](http://example.com)
[email@example.com]
```

#### Lists
```
- Bullet point 1
- Bullet point 2

. Numbered list item 1
. Numbered list item 2
```

#### Line Breaks
```
Text with line break\n
Next line
```

#### Raw HTML
```
~~~
{}{raw}
<div>Custom HTML content</div>
~~~
```

## Deployment

### GitHub Pages

1. Push your repository to GitHub
2. Enable GitHub Pages in repository settings
3. Select "Deploy from a branch" and choose your main branch
4. Your website will be available at `https://username.github.io/repository-name`

### Other Hosting

Upload all `.html` files and `jemdoc.css` to your web hosting provider.

## Customization Tips

### Styling

- Edit `jemdoc.css` to customize the appearance
- The default jemdoc style is clean and minimal
- You can also use alternative CSS files from the jemdoc repository

### Adding Images

Place images in your directory and reference them in jemdoc:
```
~~~
{}{img_left}{photo.jpg}{alt text}{250px}
~~~
```

### Mathematical Equations

jemdoc supports LaTeX-style math:
```
$$\\alpha + \\beta = \\gamma$$
```

## Resources

- [Original jemdoc website](http://jemdoc.jaboc.net/)
- [jemdoc syntax reference](http://jemdoc.jaboc.net/cheatsheet.html)
- [Python 3 compatible version](https://github.com/mengzili/jemdoc-python3)

## Requirements

- Python 3.x
- No additional dependencies required

## License

This website template is based on jemdoc, which is free software.

---

*Last updated: June 2025* 