-:edit (:e) -- used for opening a file to edit in an active vim session.

# Buffers 

Buffers in the neovim is nothing but file loaded into the memory for editing. all opened files are associated with a buffer and there can be multiple or no windows displaying a buffer.

 - :ls -- Lists the buffers
 - :files and :buffers also do the same
 - :bnext(:bn) -- go to the next buffer
 - :bprev(:bp) -- go to the previous buffer
 - :bd -- delete a buffer (close a file)
 - :badd (:bad) -- the file you specify will be loaded into the buffer in the background

the difference between :e and :bad is that when `:e` is used the specified file is loaded and in the buffer as well in the editor that means it will be in the active buffer. Where as :bad will load into the buffer but in the background.

- `%` -- Buffer in which is in the current window
- `#` -- Alternate Buffer (The last file which is being edited in the current window)
- `h` -- Hidden Buffer (Buffer wuth unsaved modifications but is not being displayed in any window)
- `a` -- Active Buffer (file which is being edited in the current window)
- `u` -- Unlisted Buffer (files that are not open but are present in the pwd )in which is in the current window
- `-` -- Buffer with the 'modifiable' set to off
- `=` -- Read only Buffer 
- `+` -- A modified Buffer (buffer with changes but not written in the disk) 
- `x` -- Buffer that reads errors

# Deleting Buffers

- :bdelete (:bd) -- used to remove buffer name of a file mentioned 

# windows in nvim

- :split (:sp) -- Splits te window horizontally
- :vsplit (:vs) -- SPlits the window vertically
- :close -- closes the current window

# Tabs in nvim

- :tabnew -- creates a new tab
- :tabnext -- goes to the next tab
- :tabprev -- goes to the previous tab
- :tabclose -- closes the current tab

# Hidden 
 - :set hidden -- When you try to switch between buffers when you have modified the active buffer, Vim will ask if you want to discard changes or save them, before switching to another buffer.
That can be quite annoying. To disable that message (per buffer, per session), use the :set hidden command.

example of a practical workflow

- :e index.js -- Edit a javascript file
- :vsplit styles.css -- open the css file in a new vertical window
- :tabnew about.js -- Open another javascript file in a new tab


