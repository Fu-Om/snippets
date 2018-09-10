# Cheat sheet for vim

vimtutor advanced. Shown in [Learn Vim: Exiting, Movement, Insert mode, Basic Editing](https://www.youtube.com/watch?v=qsWY-8n9igM)
- `:q!` is the same as `ZQ`
- `:wq` is the same as `ZZ`
- `C-u`, `C-d`: go up/down page.
- `L`, `H`, `M`: low/high/middle of page.
- `zz`: move line to the middle of a page.
- `C-[`: same as Esc.

[A Vid in which Vim Saves Me Hours & Hundreds of Clicks](https://www.youtube.com/watch?v=hraHAZ1-RaM)
Create links for each pdfs.
- `:read !ls *.pdf`: read in stdout to current file.
- `:norm`: run normal mode command.
- `VG` `:norm I<a href="`: add href tag to the beginning of all lines
- `;norm A"><++></a>`: add closing tag to end of each line. (<++> as placeholder.)
- `inoremap <Space><Tab> <Esc>/<++><Enter>"_c4l`


