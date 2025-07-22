# GNU Typist Syntax Plugin for Micro

Syntax highlighting for [GNU Typist](https://www.gnu.org/software/gtypist/)
lesson files (`.typ`) in the [micro](https://micro-editor.github.io/) text
editor.

## Installation

### Option 1: Install as a plugin

Place the plugin folder in `~/.config/micro/plug/gtypistsyntax/`, or clone it
directly from the GitHub repository:

```sh
mkdir -p ~/.config/micro/plug
git clone https://github.com/akikareha/micro-gtypist-syntax ~/.config/micro/plug/gtypistsyntax
```

Then restart micro.

### Option 2: Use the syntax file only

If you prefer not to install the entire plugin, you can copy the syntax file
directly:

```sh
mkdir -p ~/.config/micro/syntax
cp syntax/gtypist.yaml ~/.config/micro/syntax/
```

This will work even without installing the plugin.

## License

MIT.

## Author

Aki Kareha (aki@kareha.org)
