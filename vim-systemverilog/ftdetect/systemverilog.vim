"Author: Nachum Kanovsky
"Email: nkanovsky yahoo com
"Version: 1.9

augroup filetypedetect
	au! BufRead,BufNewFile *.v,*.vh,*.sv,*.svh,*.svp,*.vp,*.svi setfiletype systemverilog
augroup END
