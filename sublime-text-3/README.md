` ~/.config/sublime-text-3$ ll Installed\ Packages/ `

```
A File Icon.sublime-package
auto-save.sublime-package
BracketHighlighter.sublime-package
ChangeQuotes.sublime-package
Color Highlighter.sublime-package
CSS3.sublime-package
Delete Current File.sublime-package
File Rename.sublime-package
FileTabRename.sublime-package
Function Name Display.sublime-package
Git.sublime-package
GitGutter.sublime-package
Highlighter.sublime-package
MarkdownPreview.sublime-package
Package Control.sublime-package
Pretty JSON.sublime-package
SideBarEnhancements.sublime-package
SublimeLinter-eslint.sublime-package
SublimeLinter-flake8.sublime-package
SublimeLinter-json.sublime-package
SublimeLinter-shellcheck.sublime-package
SublimeLinter-xmllint.sublime-package
SublimeLinter.sublime-package
Sublimerge 3.sublime-package
SyncedSideBar.sublime-package
TemplateToolkit.sublime-package
TrailingSpaces.sublime-package
VAlign.sublime-package
Znuny.sublime-package
```

keymap:
```
[
    { "keys": ["ctrl+shift+d"], "command": "toggle_comment", "args": { "block": false } },
    { "keys": ["ctrl+d"], "command": "toggle_comment", "args": { "block": false } },
    { "keys": ["alt+-"], "command": "valign" },
    { "keys": ["ctrl+shift+g"], "command": "find_all_under" },
    { "keys": ["ctrl+alt+s"], "command": "save_all" },

    { "keys": ["alt+shift+1"], "command": "jump_back" },
    { "keys": ["alt+shift+2"], "command": "jump_forward" },
]

```

settings:
```
{
	"auto_complete": true,
	"auto_complete_commit_on_tab": false,
	"auto_complete_use_history": true,
	"auto_complete_cycle": true,

	"bold_folder_labels": true,
	"fade_fold_buttons": false,

	"caret_style": "solid",
	"caret_extra_bottom": 3,
	"caret_extra_top": 3,
	"caret_extra_width": 2,

	"color_scheme": "Monokai.sublime-color-scheme",
	"theme": "Default Dark.sublime-theme",

	"ignored_packages":
	[
		"Vintage",
	],

	"highlight_line": true,
	"line_padding_bottom": 1,
	"line_padding_top": 1,

	"show_encoding": true,
	"show_full_path": true,
	"show_project_first": true,

	"mouse_wheel_tabswitch": 1,
	"overlay_scroll_bars": "enabled",

	"tab_size": 4,
	"translate_tabs_to_spaces": true,
	"trim_trailing_white_space_on_save": true,
	"default_line_ending": "unix",
	"draw_white_space": "all",

	"word_wrap": true,

	"font_size": 12,
}

```
