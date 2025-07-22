# GNU Typist Syntax Plugin

Syntax highlighting for [GNU Typist](https://www.gnu.org/software/gtypist/)
lesson files (`.typ`) in the micro text editor.

## Features

- Highlights various gtypist directives such as `D:`, `T:`, `M:`, `Q:` etc.
- Differentiates drills, comments, menus, and questions.
- Designed for readability and editing practice scripts.

## Limitations

- Multi-line constructs (like drills spanning multiple lines) are highlighted
  line by line.
- Context-aware parsing is not supported.

## Notes

### Extension Conflict with Typst

The `.typ` file extension is also used by [Typst](https://typst.app/), a modern
markup-based typesetting system.  
If you use both gtypist and Typst in micro, you may encounter conflicts in
syntax highlighting due to filetype detection.

To resolve this, you can explicitly set the filetype manually when editing:

```
set filetype gtypist
```

Or associate `.typ` files with Typst syntax if that is your primary use case.
