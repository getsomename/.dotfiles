set laststatus=2
set noshowmode

let g:lightline = {
			\ 'active': {
			\		'left': [ [ 'mode', 'paste' ],
			\					[ 'gitbranch', 'readonly', 'absolutepath', 'modified' ] ]
			\ },
			\ 'component_function': {
			\ 		'gitbranch': 'FugitiveHead',
			\ },
			\ }
