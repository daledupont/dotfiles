-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

-- vim.o.background = "dark"
vim.cmd([[colorscheme nord]])

-- latex section keybinds
-- vim.keymap.set("n", "<F18>bs3", "a\\begin{subsubsection}<ESC>l")
-- vim.keymap.set("n", "<F18>es3", "a\\end{subsubsection}<ESC>l")
-- vim.keymap.set("n", "<F18>bs2", "a\\begin{subsection}<ESC>l")
-- vim.keymap.set("n", "<F18>es2", "a\\end{subsection}<ESC>l")
-- vim.keymap.set("n", "<F18>bs1", "a\\begin{section}<ESC>l")
-- vim.keymap.set("n", "<F18>es1", "a\\end{section}<ESC>l")
vim.keymap.set("n", "<F18>s1", "a\\section{}<ESC>")
vim.keymap.set("n", "<F18>s2", "a\\subsection{}<ESC>")
vim.keymap.set("n", "<F18>s3", "a\\subsubsection{}<ESC>")

vim.keymap.set("n", "<F18>toc", "a\\tableofcontents<ESC>l")
vim.keymap.set("n", "<F18>np", "a\\newpage<ESC>l")

vim.keymap.set("n", "<F18>e", "a\\begin{equation}\n\n\\end{equation}<ESC>k")
vim.keymap.set("n", "<F18>cm", "a\\begin{comment}\n\n\\end{comment}<ESC>k")

vim.keymap.set("n", "<F18>r", "a\\begin{remark}[]\n\n\\end{remark}<ESC>k")
vim.keymap.set("n", "<F18>th", "a\\begin{theorem}[]\n\n\\end{theorem}<ESC>k")
vim.keymap.set("n", "<F18>l", "a\\begin{lemma}[]\n\n\\end{lemma}<ESC>k")
vim.keymap.set("n", "<F18>k", "a\\begin{corollary}[]\n\n\\end{corollary}<ESC>k")
vim.keymap.set("n", "<F18>d", "a\\begin{definition}[]\n\n\\end{definition}<ESC>k")
vim.keymap.set("n", "<F18>x", "a\\begin{example}[]\n\n\\end{example}<ESC>k")

vim.keymap.set("n", "<F18>a", "a\\begin{align}\n\n\\end{align}<ESC>k")
vim.keymap.set("n", "<F18>f", "a\\begin{framed}\n\n\\end{framed}<ESC>k")
vim.keymap.set("n", "<F18>n", "a\\begin{enumerate}\n\n\\end{enumerate}<ESC>k")
vim.keymap.set("n", "<F18>cs", "a\\begin{cases}\n\n\\end{cases}<ESC>")
vim.keymap.set("n", "<F18>il", "a\\begin{itemize}\n\n\\end{itemize}<ESC>k")
vim.keymap.set("n", "<F18>cd", "a\\begin{lstlisting}\n\n\\end{lstlisting}<ESC>k")
vim.keymap.set("n", "<F18>v", "a\\begin{verbatim}\n\n\\end{verbatim}<ESC>k")
vim.keymap.set("n", "<F18>pf", "a\\begin{proofenv}\n\n\\end{proofenv}<ESC>k")
vim.keymap.set("n", "<F18>cx", "a\\begin{exercise}\n\n\\end{exercise}<ESC>k")

-- math bold
vim.keymap.set("n", "<F18>mb", "i\\mathbb{<ESC>wa}<ESC>")
vim.keymap.set("n", "<F18>mc", "i\\mathcal{<ESC>wa}<ESC>")
vim.keymap.set("n", "<F18>mf", "i\\mathfrak{<ESC>wa}<ESC>")
-- single line inserts

vim.keymap.set("n", "<F18>qed", "a\\hfill $\\Box$<ESC>")
vim.keymap.set("n", "<F18>hr", "a\\hrulefill<ESC>l")
vim.keymap.set("n", "<F18>q", "a\\question<ESC>l")
vim.keymap.set("n", "<F18>it", "I\\item <ESC>")

-- tikz bindings
vim.keymap.set("n", "<F18>tp", "a\\begin{tikzpicture}\n\\end{tikzpicture}<ESC>k")
vim.keymap.set("n", "<F18>tn", "a\\node at (0,0) {};<ESC>")

vim.keymap.set("n", "<F18>tb", "a\\begin{tabular}{ccc}\n\\end{tabular}<ESC>k")

vim.keymap.set("n", "<F18>lp", "i\\left<ESC>")
vim.keymap.set("n", "<F18>rp", "i\\right<ESC>")
vim.keymap.set("n", "<F18>zp", "f(i\\left<ESC>l%i\\right<ESC>")
vim.keymap.set("n", "<F18>zs", "f[i\\left<ESC>l%i\\right<ESC>")
vim.keymap.set("n", "<F18>zb", "f{i\\left<ESC>l%i\\right<ESC>")

-- matrix latex keybinds
vim.keymap.set("n", "<F18>pm", "a\\begin{pmatrix}\n\n\\end{pmatrix}<ESC>k")
vim.keymap.set("n", "<F18>vm", "a\\begin{vmatrix}\n\n\\end{vmatrix}<ESC>k")
vim.keymap.set("n", "<F18>bm", "a\\begin{bmatrix}\n\n\\end{bmatrix}<ESC>k")
vim.keymap.set("n", "<F18>am", "a\\begin{matrix}\n\n\\end{matrix}<ESC>k")

-- vim.keymap.set("n", "<F18>be", "a\\begin{equation}<ESC>l")
-- vim.keymap.set("n", "<F18>ee", "a\\end{equation}<ESC>l")
-- vim.keymap.set("n", "<F18>bc", "a\\begin{comment}<ESC>l")
-- vim.keymap.set("n", "<F18>ec", "a\\end{comment}<ESC>l")

-- autocorrect forward
vim.keymap.set("n", "<F18>sp", "]s1z=w")
-- dollar sign hotkey
-- consider binding to `
-- vim.keymap.set("n", "<F2>", "i$<ESC>")
vim.keymap.set("n", "<TAB>", "i$<ESC>")

vim.o.conceallevel = 0

vim.opt.paste = true

vim.cmd("setlocal spell spelllang=en_us")

-- vim.keymap.set("n", "<F18>br", "a\\begin{remark}<ESC>l")
-- vim.keymap.set("n", "<F18>er", "a\\end{remark}<ESC>l")
--
