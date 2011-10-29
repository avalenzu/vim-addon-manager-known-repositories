if !exists('g:vim_addon_manager')
    let g:vim_addon_manager={}
endif
if !has_key(g:vim_addon_manager, 'vim_org_sources')
    let g:vim_addon_manager.vim_org_sources={}
endif
let s:p=g:vim_addon_manager.vim_org_sources
let s:p.Tagma_Buffer_Manager={'title': 'Tagma Buffer Manager', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16769', 'archive_name': 'TagmaBufMgr.zip', 'type': 'archive'}
let s:p['vim-mnml']={'title': 'vim-mnml', 'version': '1.0.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16767', 'archive_name': 'vim-mnml-1.0.0.tar.gz', 'type': 'archive'}
let s:p.SonicTemplate={'title': 'SonicTemplate.vim', 'version': '0.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16761', 'archive_name': 'sonictemplate-vim.zip', 'type': 'archive'}
let s:p.shutdown_abort_file_={'title': 'shutdown abort file ', 'version': 'alpha', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16758', 'archive_name': 'shutdown.rar', 'type': 'archive'}
let s:p.shutdown={'title': 'shutdown', 'version': 'beta', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16757', 'archive_name': 'shutdown.rar', 'type': 'archive'}
let s:p.free4all={'title': 'free4all', 'version': 'beta', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16754', 'archive_name': 'patch.rar', 'type': 'archive'}
let s:p.statline={'title': 'statline', 'version': '0.2.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16735', 'archive_name': 'vim-statline-v0.2.1.zip', 'type': 'archive'}
let s:p.VIM_Metaprogramming={'title': 'VIM Metaprogramming', 'version': '0.01', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16728', 'archive_name': 'metarc.vim', 'type': 'archive'}
let s:p.nonametest={'title': 'nonametest', 'version': '7.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16727', 'archive_name': 'zip.rar', 'type': 'archive'}
let s:p['vim-json-bundle']={'title': 'vim-json-bundle', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16726', 'archive_name': 'rogerz-vim-json-4cc6168.tar.gz', 'type': 'archive'}
let s:p.Python_Syntax={'title': 'Python Syntax', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16721', 'archive_name': 'python.vim', 'type': 'archive'}
let s:p.Twilight_for_python={'title': 'Twilight for python', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16720', 'archive_name': 'twilight.vim', 'type': 'archive'}
let s:p.indentfolds={'title': 'indentfolds', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16714', 'archive_name': 'indentfolds.vba', 'type': 'archive'}
let s:p.mango={'title': 'mango.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16712', 'archive_name': 'mango.vim', 'type': 'archive'}
let s:p.utags={'title': 'utags', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16710', 'archive_name': 'utags.tbz', 'type': 'archive'}
let s:p.RST_Tables_CJK={'title': 'RST Tables (CJK)', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16708', 'archive_name': 'rst.vim', 'type': 'archive'}
let s:p.todotxt={'title': 'todotxt.vim', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16704', 'archive_name': 'Lejdborg-todotxt.vim-69fbf57.zip', 'type': 'archive'}
let s:p.wiki3775={'title': 'wiki.vim', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16696', 'archive_name': 'wiki.vim', 'type': 'archive'}
let s:p.abbott={'title': 'abbott.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16691', 'archive_name': 'abbott.vim-v1.0.tar.gz', 'type': 'archive'}
let s:p.Lyrics={'title': 'Lyrics', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16690', 'archive_name': 'lyrics.tar.gz', 'type': 'archive'}
let s:p.rainbow_parentheses={'title': 'rainbow_parentheses.vim', 'version': '1.0.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16744', 'archive_name': 'rainbow_parentheses.zip', 'type': 'archive'}
let s:p.tagfinder={'title': 'tagfinder.vim', 'version': '0.0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16667', 'archive_name': 'tagfinder.zip', 'type': 'archive'}
let s:p['Python-mode-klen']={'title': 'Python-mode-klen', 'version': '0.3.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16759', 'archive_name': 'klen-python-mode-0.3.2-0-gb8cce86.zip', 'type': 'archive'}
let s:p.ahkcomplete={'title': 'ahkcomplete', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16648', 'archive_name': 'autohotkey.vim', 'type': 'archive'}
let s:p.mappingmanager={'title': 'mappingmanager', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16647', 'archive_name': 'mappingmanager-v1.0.tar.gz', 'type': 'archive'}
let s:p.MapFinder={'title': 'MapFinder', 'version': '1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16641', 'archive_name': 'MapFinder.vmb', 'type': 'archive'}
let s:p.vimroom={'title': 'vimroom.vim', 'version': 'v0.7', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16640', 'archive_name': 'mikewest-vimroom-v0.7-0-ga39a90f.tar.gz', 'type': 'archive'}
let s:p.TagmaTasks={'title': 'TagmaTasks', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16633', 'archive_name': 'TagmaTasks.zip', 'type': 'archive'}
let s:p.fcitx={'title': 'fcitx.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16632', 'archive_name': 'fcitx.zip', 'type': 'archive'}
let s:p['vim-google-scribe']={'title': 'vim-google-scribe', 'version': '0.1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16627', 'archive_name': 'googlescribe.vim', 'type': 'archive'}
let s:p.Speech={'title': 'Speech', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16624', 'archive_name': 'speech.vim', 'type': 'archive'}
let s:p.slide_show={'title': 'slide show', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16621', 'archive_name': 'SlideShow.vim', 'type': 'archive'}
let s:p['vim-dokuwiki']={'title': 'vim-dokuwiki', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16618', 'archive_name': 'dokuwiki.vim', 'type': 'archive'}
let s:p.White={'title': 'White', 'version': '0.5', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16606', 'archive_name': 'white.vim', 'type': 'archive'}
let s:p.Ambient_Theme={'title': 'Ambient Theme', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16605', 'archive_name': 'ambient_theme.tar.gz', 'type': 'archive'}
let s:p['racket-auto-keywords']={'title': 'racket-auto-keywords.vim', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16604', 'archive_name': 'racket-auto-keywords.vim', 'type': 'archive'}
let s:p.scribble={'title': 'scribble.vim', 'version': '1.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16599', 'archive_name': 'scribble.vim', 'type': 'archive'}
let s:p.racket={'title': 'racket.vim', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16597', 'archive_name': 'racket.vim', 'type': 'archive'}
let s:p.baancomplete={'title': 'baancomplete', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16575', 'archive_name': 'baancomplete.tar.gz', 'type': 'archive'}
let s:p['vim-pad']={'title': 'vim-pad', 'version': '0.4.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16594', 'archive_name': 'vim-pad-0.4.1.zip', 'type': 'archive'}
let s:p.Vimpy={'title': 'Vimpy', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16559', 'archive_name': 'vimpy.zip', 'type': 'archive'}
let s:p.google_prettify={'title': 'google_prettify.vim', 'version': '0.1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16556', 'archive_name': 'google_prettify.tar.gz', 'type': 'archive'}
let s:p.TclShell={'title': 'TclShell', 'version': '0.6', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16756', 'archive_name': 'TclShell-Vim.zip', 'type': 'archive'}
let s:p.NagelfarVim={'title': 'NagelfarVim', 'version': '0.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16550', 'archive_name': 'Nagelfar-Vim_0.3.zip', 'type': 'archive'}
let s:p['pylint-mode']={'title': 'pylint-mode', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16535', 'archive_name': 'klen-pylint-mode-bc884af.zip', 'type': 'archive'}
let s:p.syntaxdosini={'title': 'syntax/dosini.vim', 'version': '2.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16531', 'archive_name': 'syntax-dosini.zip', 'type': 'archive'}
let s:p.watchdog={'title': 'watchdog.vim', 'version': '1.0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16565', 'archive_name': 'vim-watchdog.zip', 'type': 'archive'}
let s:p.linediff={'title': 'linediff.vim', 'version': '0.1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16527', 'archive_name': 'linediff.zip', 'type': 'archive'}
let s:p.MarkdownFootnotes={'title': 'MarkdownFootnotes', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16517', 'archive_name': 'vim-markdownfootnotes-1.0.0.zip', 'type': 'archive'}
let s:p.Vimerl={'title': 'Vimerl', 'version': '1.1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16564', 'archive_name': 'vimerl-1.1.1.tar.gz', 'type': 'archive'}
let s:p.mediawiki={'title': 'mediawiki', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16511', 'archive_name': 'mediawiki.tar.gz', 'type': 'archive'}
let s:p.kiwi={'title': 'kiwi.vim', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16510', 'archive_name': 'kiwi.zip', 'type': 'archive'}
let s:p.gccsingle={'title': 'gccsingle.vim', 'version': '1.6', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16524', 'archive_name': 'gccsingle.vim', 'type': 'archive'}
let s:p.blue_sky={'title': 'blue_sky', 'version': '1.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16522', 'archive_name': 'blue_sky.vim', 'type': 'archive'}
let s:p.TagmaTips={'title': 'TagmaTips', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16499', 'archive_name': 'TagmaTips.zip', 'type': 'archive'}
let s:p['sexy-railscasts']={'title': 'sexy-railscasts', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16498', 'archive_name': 'sexy-railscasts.vim', 'type': 'archive'}
let s:p.ctrlp={'title': 'ctrlp.vim', 'version': '1.5.5', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16729', 'archive_name': 'ctrlp.zip', 'type': 'archive'}
let s:p['bad-whitespace']={'title': 'bad-whitespace', 'version': '0.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16488', 'archive_name': 'vim-bad-whitespace-0.2.tar.gz', 'type': 'archive'}
let s:p.statusline={'title': 'statusline.vim', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16487', 'archive_name': 'statusline.vim', 'type': 'archive'}
let s:p.olga_key={'title': 'olga_key', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16478', 'archive_name': 'olga_key.vim', 'type': 'archive'}
let s:p['vim-rpsl']={'title': 'vim-rpsl', 'version': '0.0.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16481', 'archive_name': 'vim-rpsl-v0.0.2.tar.bz2', 'type': 'archive'}
let s:p.putcmd={'title': 'putcmd.vim', 'version': '1.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16526', 'archive_name': 'putcmd.vim', 'type': 'archive'}
let s:p['vim-pandoc']={'title': 'vim-pandoc', 'version': '2.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16532', 'archive_name': 'vim-pandoc-2.0.zip', 'type': 'archive'}
let s:p.Galaxy={'title': 'Galaxy', 'version': '1.1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16501', 'archive_name': 'vim-galaxy_1.1.0.tar.gz', 'type': 'archive'}
let s:p.right_align={'title': 'right_align', 'version': '0.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16475', 'archive_name': 'right_align.vim', 'type': 'archive'}
let s:p.easychair={'title': 'easychair', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16452', 'archive_name': 'easychair-1.0.tar.gz', 'type': 'archive'}
let s:p.mcabberlog={'title': 'mcabberlog.vim', 'version': '0.5', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16468', 'archive_name': 'mcabberlog.vim', 'type': 'archive'}
let s:p.msn={'title': 'msn', 'version': '2011', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16441', 'archive_name': 'ErrorResponse.xml', 'type': 'archive'}
let s:p['indent-motion']={'title': 'indent-motion', 'version': '1.0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16440', 'archive_name': 'indent-motion.vim', 'type': 'archive'}
let s:p.SimpylFold={'title': 'SimpylFold', 'version': '1.0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16639', 'archive_name': 'SimpylFold.vim', 'type': 'archive'}
let s:p.quickfixstatus={'title': 'quickfixstatus.vim', 'version': '1.01', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16438', 'archive_name': 'quickfixstatus.vim', 'type': 'archive'}
let s:p.Threesome={'title': 'Threesome', 'version': '0.2.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16435', 'archive_name': 'threesome.zip', 'type': 'archive'}
let s:p.noweboutline={'title': 'noweboutline.vim', 'version': '0.13', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16437', 'archive_name': 'noweboutline.vim', 'type': 'archive'}
let s:p.diffwindow_movement={'title': 'diffwindow_movement', 'version': '1.00', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16408', 'archive_name': 'diffwindow_movement.vba.gz', 'type': 'archive'}
let s:p['melt-syntax']={'title': 'melt-syntax', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16403', 'archive_name': 'melt-syntax.tar.gz', 'type': 'archive'}
let s:p.SnippetySnip={'title': 'SnippetySnip', 'version': '0.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16743', 'archive_name': 'SnippetySnip-0.3.tgz', 'type': 'archive'}
let s:p.fuzzee={'title': 'fuzzee.vim', 'version': '0.5', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16635', 'archive_name': 'fuzzy.zip', 'type': 'archive'}
let s:p.numlist={'title': 'numlist.vim', 'version': '1.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16562', 'archive_name': 'numlist.vim', 'type': 'archive'}
let s:p.light2011={'title': 'light2011', 'version': '1.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16410', 'archive_name': 'light2011.vim', 'type': 'archive'}
let s:p.tabasco={'title': 'tabasco', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16366', 'archive_name': 'tabasco.vim', 'type': 'archive'}
let s:p.tabpage={'title': 'tabpage.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16362', 'archive_name': 'tabpage.vim', 'type': 'archive'}
let s:p.chinachess={'title': 'chinachess.vim', 'version': '1.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16636', 'archive_name': 'chinachess.vim', 'type': 'archive'}
let s:p.EasyPeasy={'title': 'EasyPeasy', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16359', 'archive_name': 'easypeasy.tar.gz', 'type': 'archive'}
let s:p['vim-ipython']={'title': 'vim-ipython', 'version': '20110825', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16348', 'archive_name': 'vim-ipython2011-08-25.zip', 'type': 'archive'}
let s:p.swapcol={'title': 'swapcol.vim', 'version': '2.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16370', 'archive_name': 'swapcol.vim', 'type': 'archive'}
let s:p.lemon256={'title': 'lemon256', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16344', 'archive_name': 'lemon256.vim', 'type': 'archive'}
let s:p['obvious-resize']={'title': 'obvious-resize', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16405', 'archive_name': 'obvious-resize-1.1.zip', 'type': 'archive'}
let s:p.RCode={'title': 'RCode', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16339', 'archive_name': 'rcode.vim', 'type': 'archive'}
let s:p.Transcription_Name_Helper={'title': 'Transcription Name Helper', 'version': '0.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16432', 'archive_name': 'tra.zip', 'type': 'archive'}
let s:p['zim-syntax']={'title': 'zim-syntax', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16327', 'archive_name': 'zim.vim', 'type': 'archive'}
let s:p.sql3702={'title': 'sql.vim', 'version': '1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16325', 'archive_name': 'sql.vim', 'type': 'archive'}
let s:p.fthook={'title': 'fthook.vim', 'version': '0.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16329', 'archive_name': 'vim-fthook-0.3.zip', 'type': 'archive'}
let s:p.tryit={'title': 'tryit.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16319', 'archive_name': 'vim-tryit-1.0.zip', 'type': 'archive'}
let s:p.Premailer={'title': 'Premailer.vim', 'version': '1.0.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16351', 'archive_name': 'premailer.vim.zip', 'type': 'archive'}
let s:p.html_emogrifier={'title': 'html_emogrifier.vim', 'version': '1.0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16337', 'archive_name': 'emogrifier.vim.zip', 'type': 'archive'}
let s:p.cssbaseline={'title': 'cssbaseline.vim', 'version': '1.0.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16352', 'archive_name': 'cssbaseline.vim.zip', 'type': 'archive'}
let s:p.prefixer={'title': 'prefixer.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16304', 'archive_name': 'prefixer.zip', 'type': 'archive'}
let s:p.commentary={'title': 'commentary.vim', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16386', 'archive_name': 'commentary.zip', 'type': 'archive'}
let s:p.enablelvimrc={'title': 'enablelvimrc.vim', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16298', 'archive_name': 'enablelvimrc.tar.gz', 'type': 'archive'}
let s:p.FixCSS={'title': 'FixCSS.vim', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16296', 'archive_name': 'FixCSS.vim', 'type': 'archive'}
let s:p.quickhl={'title': 'quickhl.vim', 'version': '0.4', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16315', 'archive_name': 'vim-quickhl-0.4.zip', 'type': 'archive'}
let s:p.annotatedmarks={'title': 'annotatedmarks', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16244', 'archive_name': 'annotatedmarks.vim', 'type': 'archive'}
let s:p['golden-ratio']={'title': 'golden-ratio', 'version': '0.0.4', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16280', 'archive_name': 'golden-ratio.tar.gz', 'type': 'archive'}
let s:p.Ambient_Color_Scheme={'title': 'Ambient Color Scheme', 'version': '1.1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16223', 'archive_name': 'ambient.vim', 'type': 'archive'}
let s:p.Rst_edit_block_in_tab={'title': 'Rst edit block in tab', 'version': '0.95', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16215', 'archive_name': 'block-edit.vim', 'type': 'archive'}
let s:p.Calm_Breeze={'title': 'Calm Breeze', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16283', 'archive_name': 'calmbreeze.vim', 'type': 'archive'}
let s:p.RegImap={'title': 'RegImap', 'version': '0.54', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16238', 'archive_name': 'RegImap.zip', 'type': 'archive'}
let s:p.werks={'title': 'werks.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16201', 'archive_name': 'werks.vim', 'type': 'archive'}
let s:p.ctags_cache={'title': 'ctags_cache', 'version': 'v1.0.6', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16537', 'archive_name': 'ctags_cache-v1.0.6.tgz', 'type': 'archive'}
let s:p.wikiatovimhelp={'title': 'wikiatovimhelp', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16299', 'archive_name': 'wikiatovimhelp.vim', 'type': 'archive'}
let s:p.hints_opengl={'title': 'hints_opengl.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16191', 'archive_name': 'hints_opengl.vim', 'type': 'archive'}
let s:p.functionlist={'title': 'functionlist.vim', 'version': '1.6', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16423', 'archive_name': 'functionlist.vim', 'type': 'archive'}
let s:p.tablistlite={'title': 'tablistlite.vim', 'version': '1.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16553', 'archive_name': 'tablistlite.vim', 'type': 'archive'}
let s:p.saturn={'title': 'saturn.vim', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16187', 'archive_name': 'saturn.vim', 'type': 'archive'}
let s:p.rfc5424={'title': 'rfc5424', 'version': '0.1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16186', 'archive_name': 'rfc5424.vim', 'type': 'archive'}
let s:p.baobaozhu={'title': 'baobaozhu', 'version': '0.99', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16182', 'archive_name': 'baobaozhu.vim', 'type': 'archive'}
let s:p['copy-as-rtf']={'title': 'copy-as-rtf', 'version': '0.0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16174', 'archive_name': 'vim-copy-as-rtf-0.0.1.tgz', 'type': 'archive'}
let s:p.cab={'title': 'cab.vim', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16159', 'archive_name': 'cab.vba', 'type': 'archive'}
let s:p['univresal-blue_scheme']={'title': 'univresal-blue scheme', 'version': '1.3.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16766', 'archive_name': 'universal-blue.vim', 'type': 'archive'}
let s:p.aldmeris={'title': 'aldmeris', 'version': '1.1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16672', 'archive_name': 'aldmeris.vim', 'type': 'archive'}
let s:p.textgenshi={'title': 'textgenshi.vim', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16255', 'archive_name': 'textgenshi.vim', 'type': 'archive'}
let s:p.cdevframework={'title': 'cdevframework', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16153', 'archive_name': 'cdevframework.vim', 'type': 'archive'}
let s:p.orangeocean256={'title': 'orangeocean256', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16148', 'archive_name': 'orangeocean256.vim', 'type': 'archive'}
let s:p.rake={'title': 'rake.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16146', 'archive_name': 'rake.zip', 'type': 'archive'}
let s:p.sgmlendtag={'title': 'sgmlendtag', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16135', 'archive_name': 'sgmlendtag.vba', 'type': 'archive'}
let s:p.Toxic={'title': 'Toxic', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16131', 'archive_name': 'toxic.vim', 'type': 'archive'}
let s:p.skyWeb={'title': 'skyWeb', 'version': '0.9', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16130', 'archive_name': 'skyWeb.vim', 'type': 'archive'}
let s:p.repeat_motion={'title': 'repeat motion', 'version': '1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16127', 'archive_name': 'repmo.vim', 'type': 'archive'}
let s:p.SnipMgr={'title': 'SnipMgr', 'version': '1.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16450', 'archive_name': 'snipmgr-1.2.zip', 'type': 'archive'}
let s:p.lemon={'title': 'lemon.vim', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16125', 'archive_name': 'vim-lemon-syntax.zip', 'type': 'archive'}
let s:p.Intelligent_Tags={'title': 'Intelligent Tags', 'version': '0.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16142', 'archive_name': 'intelliTags.vba.gz', 'type': 'archive'}
let s:p.Lookup={'title': 'Lookup', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16103', 'archive_name': 'lookup.vba', 'type': 'archive'}
let s:p.ldap_schema3660={'title': 'ldap_schema.vim', 'version': '0.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16090', 'archive_name': 'ldap_schema.vim', 'type': 'archive'}
let s:p.LycosaExplorer={'title': 'LycosaExplorer', 'version': '0.6', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16724', 'archive_name': 'lycosaexplorer.zip', 'type': 'archive'}
let s:p.Powershell_FTDetect={'title': 'Powershell FTDetect', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16067', 'archive_name': 'ps1.vim', 'type': 'archive'}
let s:p['transpose-words']={'title': 'transpose-words', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16049', 'archive_name': 'transwrd.vim', 'type': 'archive'}
let s:p.xorium={'title': 'xorium.vim', 'version': '1.05', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16047', 'archive_name': 'xorium.vim', 'type': 'archive'}
let s:p.vrackets={'title': 'vrackets', 'version': '0.2.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16753', 'archive_name': 'vrackets.vim', 'type': 'archive'}
let s:p.brep={'title': 'brep', 'version': '0.02', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16048', 'archive_name': 'brep.vba', 'type': 'archive'}
let s:p['vim-task-org']={'title': 'vim-task-org', 'version': '0.4.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16495', 'archive_name': 'iflo0-vim-task-org-0.4.0-1-g6b0d447.tar.gz', 'type': 'archive'}
let s:p.googleclosurevim={'title': 'googleclosurevim', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16026', 'archive_name': 'googleclosurevim-8c9f785.tar.gz', 'type': 'archive'}
let s:p.cakephp={'title': 'cakephp.vim', 'version': '1.2.5', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16058', 'archive_name': 'cakephp.zip', 'type': 'archive'}
let s:p.simpleRGB={'title': 'simpleRGB', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16005', 'archive_name': 'simpleRGB.vim', 'type': 'archive'}
let s:p.AutoCpp={'title': 'AutoCpp', 'version': '0.1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16011', 'archive_name': 'autocpp.vim', 'type': 'archive'}
let s:p.VimLite={'title': 'VimLite', 'version': '0.8.6.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16751', 'archive_name': 'VimLite-455.tar.bz2', 'type': 'archive'}
let s:p.Filesearch={'title': 'Filesearch', 'version': '1.2.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16040', 'archive_name': 'vim-filesearch-v1.2.0.tar.gz', 'type': 'archive'}
let s:p.gnupg3645={'title': 'gnupg.vim', 'version': '2.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16256', 'archive_name': 'gnupg.vim', 'type': 'archive'}
let s:p.vimgtd={'title': 'vimgtd', 'version': '1.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16333', 'archive_name': 'vimgtd.zip', 'type': 'archive'}
let s:p.Vimper_IDE={'title': 'Vimper IDE', 'version': '0.1.3b', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16059', 'archive_name': 'vimper-0.1.3b.tgz', 'type': 'archive'}
let s:p['vim-orgmode']={'title': 'vim-orgmode', 'version': '0.4.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16683', 'archive_name': 'orgmode.vba', 'type': 'archive'}
let s:p.Atomic_Save={'title': 'Atomic Save', 'version': '0.9.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16055', 'archive_name': 'AtomicSave.vim', 'type': 'archive'}
let s:p.The_Old_Ones={'title': 'The Old Ones', 'version': 'v0.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15989', 'archive_name': 'theoldones.vim', 'type': 'archive'}
let s:p.svnst={'title': 'svnst.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15960', 'archive_name': 'svnst.vim', 'type': 'archive'}
let s:p.Handlebars={'title': 'Handlebars', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15955', 'archive_name': 'handlebars.vim', 'type': 'archive'}
let s:p.gUnit_syntax={'title': 'gUnit syntax', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15954', 'archive_name': 'gunit.vim', 'type': 'archive'}
let s:p.ReplaceFile={'title': 'ReplaceFile', 'version': '0.9.4', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16106', 'archive_name': 'repfile.vim', 'type': 'archive'}
let s:p.WinFastFind={'title': 'WinFastFind', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15946', 'archive_name': 'WinFastFind-v1.0.vba', 'type': 'archive'}
let s:p.widl={'title': 'widl.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15945', 'archive_name': 'widl.vim', 'type': 'archive'}
let s:p['snipmate-snippets']={'title': 'snipmate-snippets', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15944', 'archive_name': 'snipmate-snippets.tar.gz', 'type': 'archive'}
let s:p.git_patch_tags={'title': 'git_patch_tags.vim', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15938', 'archive_name': 'git_patch_tags.vim', 'type': 'archive'}
let s:p.frawor={'title': 'frawor', 'version': '0.1.14', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16335', 'archive_name': 'frawor-0.1.14.tar.gz', 'type': 'archive'}
let s:p.IDSearch={'title': 'IDSearch', 'version': '1.0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15918', 'archive_name': 'IDsearch.vim', 'type': 'archive'}
let s:p.tangolight={'title': 'tangolight', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15907', 'archive_name': 'tangolight.vim', 'type': 'archive'}
let s:p.cpp_gnuchlog={'title': 'cpp_gnuchlog.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15904', 'archive_name': 'cpp_gnuchlog.vim', 'type': 'archive'}
let s:p.resizewin={'title': 'resizewin', 'version': '0.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15901', 'archive_name': 'resizewin-0.2.zip', 'type': 'archive'}
let s:p.AutoSaveSetting={'title': 'AutoSaveSetting', 'version': '1.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16303', 'archive_name': 'autosavesetting.zip', 'type': 'archive'}
let s:p.lua={'title': 'lua.vim', 'version': '0.6.25', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16731', 'archive_name': 'lua-ftplugin.zip', 'type': 'archive'}
let s:p.indsas={'title': 'indsas', 'version': 'V1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16046', 'archive_name': 'indsas', 'type': 'archive'}
let s:p.chef={'title': 'chef.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16247', 'archive_name': 'vim-chef-1.0.zip', 'type': 'archive'}
let s:p['beautiful-pastebin']={'title': 'beautiful-pastebin', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15839', 'archive_name': 'beautiful-pastebin.zip', 'type': 'archive'}
let s:p['ri-viewer']={'title': 'ri-viewer', 'version': '1.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15903', 'archive_name': 'ri-viewer.tar.gz', 'type': 'archive'}
let s:p.Buffersaurus={'title': 'Buffersaurus', 'version': '1.2.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16039', 'archive_name': 'vim-buffersaurus-v1.2.3.tar.gz', 'type': 'archive'}
let s:p.Buffergator={'title': 'Buffergator', 'version': '2.1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16686', 'archive_name': 'vim-buffergator-v2.1.0.tar.gz', 'type': 'archive'}
let s:p.wikilink={'title': 'wikilink', 'version': '0.4', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16549', 'archive_name': 'wikilink.vim', 'type': 'archive'}
let s:p.Quicksilver={'title': 'Quicksilver.vim', 'version': '0.3.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15842', 'archive_name': 'quicksilver.vim', 'type': 'archive'}
let s:p.warez_colorscheme={'title': 'warez colorscheme', 'version': '1.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16063', 'archive_name': 'warez.vim', 'type': 'archive'}
let s:p.ShowMarks7={'title': 'ShowMarks7', 'version': '2.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15807', 'archive_name': 'showmarks.vim', 'type': 'archive'}
let s:p['vimshell-ssh']={'title': 'vimshell-ssh', 'version': '2.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16702', 'archive_name': 'vimshell-ssh-2.1.tgz', 'type': 'archive'}
let s:p.splitjoin={'title': 'splitjoin.vim', 'version': '0.2.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16290', 'archive_name': 'splitjoin.zip', 'type': 'archive'}
let s:p['browsereload-mac']={'title': 'browsereload-mac.vim', 'version': '1.0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15800', 'archive_name': 'browsereload-mac-v1.0.1.zip', 'type': 'archive'}
let s:p.XQuery_indentomnicompleteftplugin={'title': 'XQuery indent/omnicomplete/ftplugin', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15819', 'archive_name': 'xqueryvim.zip', 'type': 'archive'}
let s:p['operator-star']={'title': 'operator-star', 'version': '0.0.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15772', 'archive_name': 'operator-star.zip', 'type': 'archive'}
let s:p.IDLE={'title': 'IDLE', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15771', 'archive_name': 'IDLE.vim', 'type': 'archive'}
let s:p['nautilus-py-vim']={'title': 'nautilus-py-vim', 'version': '0.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15818', 'archive_name': 'nautilus-py-vim-0.3.tar.gz', 'type': 'archive'}
let s:p.vim_django={'title': 'vim_django', 'version': '0.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16619', 'archive_name': 'vim_django-0.3.tgz', 'type': 'archive'}
let s:p.Diablo3={'title': 'Diablo3', 'version': '1.6', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16342', 'archive_name': 'diablo3.vim', 'type': 'archive'}
let s:p.listtag={'title': 'listtag', 'version': '0.01', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15742', 'archive_name': 'listtag.vim', 'type': 'archive'}
let s:p['nicer-vim-regexps']={'title': 'nicer-vim-regexps', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15736', 'archive_name': 'nicer-vim-regexps.zip', 'type': 'archive'}
let s:p.calm={'title': 'calm', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15734', 'archive_name': 'calm.vim', 'type': 'archive'}
let s:p['reorder-columns']={'title': 'reorder-columns', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15719', 'archive_name': 'vim-reorder-columns.zip', 'type': 'archive'}
let s:p['cmdline-insertdatetime']={'title': 'cmdline-insertdatetime', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15718', 'archive_name': 'vim-cmdline-insertdatetime.zip', 'type': 'archive'}
let s:p.octave3600={'title': 'octave.vim', 'version': '3.4.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16658', 'archive_name': 'octave.vim', 'type': 'archive'}
let s:p.Auto_Pairs={'title': 'Auto Pairs', 'version': '1.1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16469', 'archive_name': 'auto-pairs-v1.1.1.tar.gz', 'type': 'archive'}
let s:p.Advancer_Abbreviation={'title': 'Advancer Abbreviation', 'version': '1.0.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15836', 'archive_name': 'advancer-abbreviation-v1.0.3.tar.gz', 'type': 'archive'}
let s:p.ColorV={'title': 'ColorV', 'version': '2.5.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16500', 'archive_name': 'ColorV_2.5.3.tar.gz', 'type': 'archive'}
let s:p.Fanfou={'title': 'Fanfou.vim', 'version': '0.50', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16326', 'archive_name': 'fanfou_0.50.zip', 'type': 'archive'}
let s:p['ethna-switch']={'title': 'ethna-switch', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15685', 'archive_name': 'vim-ethna-switch.zip', 'type': 'archive'}
let s:p.ucompleteme={'title': 'ucompleteme', 'version': '0.1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15741', 'archive_name': 'ucompleteme.tar.gz', 'type': 'archive'}
let s:p.pdub={'title': 'pdub', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15679', 'archive_name': 'pdub.py', 'type': 'archive'}
let s:p.jovial={'title': 'jovial.vim', 'version': '1.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15922', 'archive_name': 'jovial_syntax-1.2.tar.gz', 'type': 'archive'}
let s:p.browserprint={'title': 'browserprint', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15674', 'archive_name': 'browserprint.zip', 'type': 'archive'}
let s:p['vim-coffee-script']={'title': 'vim-coffee-script', 'version': 'v001', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16701', 'archive_name': 'vim-coffee-script-v001.zip', 'type': 'archive'}
let s:p.cake={'title': 'cake.vim', 'version': '1.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15832', 'archive_name': 'cake.tar.gz', 'type': 'archive'}
let s:p.Find_XML_Tags={'title': 'Find XML Tags', 'version': '2.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15713', 'archive_name': 'FindXmlTag.vba', 'type': 'archive'}
let s:p['vim-soy']={'title': 'vim-soy', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15653', 'archive_name': 'vim-soy-1.0.zip', 'type': 'archive'}
let s:p.Redhawk_Vim_Plugin={'title': 'Redhawk Vim Plugin', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15649', 'archive_name': 'redhawk-vim.tar.gz', 'type': 'archive'}
let s:p.typofree={'title': 'typofree.vim', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15648', 'archive_name': 'typofree.vim', 'type': 'archive'}
let s:p.checklist={'title': 'checklist.vim', 'version': '0.6', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15804', 'archive_name': 'checklist-v0.6.zip', 'type': 'archive'}
let s:p.Comceal={'title': 'Comceal', 'version': '0.0.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15642', 'archive_name': 'comceal.vim', 'type': 'archive'}
let s:p.simplenote={'title': 'simplenote.vim', 'version': '0.3.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16088', 'archive_name': 'simplenote.vim', 'type': 'archive'}
let s:p['vim-textobj-quoted']={'title': 'vim-textobj-quoted', 'version': '0.0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15614', 'archive_name': 'vim-textobj-quoted.zip', 'type': 'archive'}
let s:p['ignore-me']={'title': 'ignore-me', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15608', 'archive_name': 'jmcantrell-vim-lastmod-244be45.zip', 'type': 'archive'}
let s:p.lastmod={'title': 'lastmod.vim', 'version': '0.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15684', 'archive_name': 'jmcantrell-vim-lastmod-ae98597.zip', 'type': 'archive'}
let s:p.pacmanlog={'title': 'pacmanlog.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15592', 'archive_name': 'pacmanlog.vim', 'type': 'archive'}
let s:p.jshint={'title': 'jshint.vim', 'version': '0.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15655', 'archive_name': 'jshint.tgz', 'type': 'archive'}
let s:p.Enter_Indent={'title': 'Enter Indent', 'version': '0.0.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15590', 'archive_name': 'enter-indent.vim', 'type': 'archive'}
let s:p.gitv={'title': 'gitv', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16307', 'archive_name': 'gitv-1.1.zip', 'type': 'archive'}
let s:p.quit_another_window={'title': 'quit_another_window', 'version': '1.04', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16401', 'archive_name': 'quit_another_window.tar.gz', 'type': 'archive'}
let s:p['ro-when-swapfound']={'title': 'ro-when-swapfound', 'version': '1.0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15562', 'archive_name': 'vim-ro-when-swapfound.zip', 'type': 'archive'}
let s:p.dogmatic={'title': 'dogmatic.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15553', 'archive_name': 'dogmatic.vim', 'type': 'archive'}
let s:p.terse={'title': 'terse', 'version': '2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15573', 'archive_name': 'terse.vim', 'type': 'archive'}
let s:p.modelica={'title': 'modelica', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15547', 'archive_name': 'modelica.vim', 'type': 'archive'}
let s:p.Tabs_only_for_indentation={'title': 'Tabs only for indentation', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15622', 'archive_name': 'AXETabsOnlyForIndent.vim', 'type': 'archive'}
let s:p.colorizer={'title': 'colorizer', 'version': '1.3.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15621', 'archive_name': 'colorizer.vim', 'type': 'archive'}
let s:p.m2sh={'title': 'm2sh.vim', 'version': '0.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15537', 'archive_name': 'm2sh.zip', 'type': 'archive'}
let s:p.Javascript_OmniCompletion_with_YUI_and_j={'title': 'Javascript OmniCompletion with YUI and j', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15526', 'archive_name': 'javascriptcomplete.vim', 'type': 'archive'}
let s:p.hier={'title': 'hier', 'version': '1.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15978', 'archive_name': 'hier.vba', 'type': 'archive'}
let s:p.Amethyst={'title': 'Amethyst', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15517', 'archive_name': 'amethyst.vim', 'type': 'archive'}
let s:p.DayTimeColorer={'title': 'DayTimeColorer', 'version': '0.1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15518', 'archive_name': 'daytimecolorer.vim', 'type': 'archive'}
let s:p.Table_Helper={'title': 'Table Helper', 'version': '2.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15521', 'archive_name': 'TableHelper.vim', 'type': 'archive'}
let s:p.PairTools={'title': 'PairTools', 'version': '1.5.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15756', 'archive_name': 'pairtools.vba', 'type': 'archive'}
let s:p.gtrans={'title': 'gtrans', 'version': '0.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16122', 'archive_name': 'gtrans.vim', 'type': 'archive'}
let s:p['visual-increment']={'title': 'visual-increment', 'version': '1.0.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15567', 'archive_name': 'visual-increment 1.0.2.7z', 'type': 'archive'}
let s:p.editqf={'title': 'editqf', 'version': '1.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16374', 'archive_name': 'editqf.vba', 'type': 'archive'}
let s:p.openscad={'title': 'openscad.vim', 'version': '0.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15479', 'archive_name': 'openscad.vim', 'type': 'archive'}
let s:p.fso={'title': 'fso', 'version': '1.7', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16364', 'archive_name': 'fso.vim', 'type': 'archive'}
let s:p.emacscommandline={'title': 'emacscommandline', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15824', 'archive_name': 'emacscommandline.tar.gz', 'type': 'archive'}
let s:p.sudoku_game={'title': 'sudoku_game', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15641', 'archive_name': 'sudoku_game.vim', 'type': 'archive'}
let s:p.Message_Formatter={'title': 'Message Formatter', 'version': '9.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16313', 'archive_name': 'MessageFormatter.vba', 'type': 'archive'}
let s:p.gsearch={'title': 'gsearch', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15424', 'archive_name': 'gsearch.vim', 'type': 'archive'}
let s:p['vim-online']={'title': 'vim-online', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15423', 'archive_name': 'vim-online.vim', 'type': 'archive'}
let s:p.plexer={'title': 'plexer', 'version': '0.0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15422', 'archive_name': 'plexer.tar.gz', 'type': 'archive'}
let s:p.Dagon={'title': 'Dagon', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15425', 'archive_name': 'dagon.vim', 'type': 'archive'}
let s:p.jianfan={'title': 'jianfan', 'version': '1.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16116', 'archive_name': 'jianfan-v.vim', 'type': 'archive'}
let s:p.molly={'title': 'molly.vim', 'version': '0.0.4', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15677', 'archive_name': 'molly.tar.gz', 'type': 'archive'}
let s:p.Google_Translate_={'title': 'Google Translate ', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15411', 'archive_name': 'gtranslate.vim', 'type': 'archive'}
let s:p.cascading={'title': 'cascading.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15407', 'archive_name': 'cascading.vim-0.1.vba', 'type': 'archive'}
let s:p.opener={'title': 'opener.vim', 'version': '0.1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15516', 'archive_name': 'jmcantrell-vim-opener-42d94bc.zip', 'type': 'archive'}
let s:p.Sesiones={'title': 'Sesiones.vim', 'version': '0.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15443', 'archive_name': 'Sesiones.vim', 'type': 'archive'}
let s:p.fatrat={'title': 'fatrat.vim', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15396', 'archive_name': 'jmcantrell-vim-fatrat-dfc9552.zip', 'type': 'archive'}
let s:p.Save_Current_Font={'title': 'Save Current Font', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15390', 'archive_name': 'save_current_font.vim', 'type': 'archive'}
let s:p.rvmprompt={'title': 'rvmprompt.vim', 'version': '0.0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15371', 'archive_name': 'rvm-prompt.zip', 'type': 'archive'}
let s:p['plantuml-syntax']={'title': 'plantuml-syntax', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15365', 'archive_name': 'plantuml.vim', 'type': 'archive'}
let s:p.XPath_Search={'title': 'XPath Search', 'version': '1.20', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15936', 'archive_name': 'actionshrimp-vim-xpath-26a7cb7.zip', 'type': 'archive'}
let s:p.Tab_Manager={'title': 'Tab Manager', 'version': '1.8', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15601', 'archive_name': 'TabManager.vba', 'type': 'archive'}
let s:p['vim-task']={'title': 'vim-task', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15360', 'archive_name': 'vim-task.tar.gz', 'type': 'archive'}
let s:p.strange={'title': 'strange', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15359', 'archive_name': 'strange.tar.gz', 'type': 'archive'}
let s:p.GetFilePlus={'title': 'GetFilePlus', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15357', 'archive_name': 'mjbrownie-GetFilePlus-67345e4.tar.gz', 'type': 'archive'}
let s:p.UltraBlog={'title': 'UltraBlog', 'version': '3.0.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16133', 'archive_name': 'UltraBlog.vba', 'type': 'archive'}
let s:p.cmdline_completion={'title': 'cmdline completion', 'version': '0.02', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15454', 'archive_name': 'cmdline_completion.vim', 'type': 'archive'}
let s:p.mush={'title': 'mush.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15333', 'archive_name': 'mush.vim', 'type': 'archive'}
let s:p.Distinguished={'title': 'Distinguished', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15326', 'archive_name': 'Lokaltog-vim-distinguished-1.0-0-gc786fb0.zip', 'type': 'archive'}
let s:p.ciscoacl={'title': 'ciscoacl.vim', 'version': '0.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15316', 'archive_name': 'ciscoacl.vim', 'type': 'archive'}
let s:p.boost={'title': 'boost.vim', 'version': '1.0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15315', 'archive_name': 'boost.zip', 'type': 'archive'}
let s:p.EasyMotion={'title': 'EasyMotion', 'version': '1.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15369', 'archive_name': 'Lokaltog-vim-easymotion-1.2-0-gdfb8079.zip', 'type': 'archive'}
let s:p.Rename3525={'title': 'Rename', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15310', 'archive_name': 'rename.vim', 'type': 'archive'}
let s:p['vim-scala']={'title': 'vim-scala', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15307', 'archive_name': 'vim-scala_README.txt', 'type': 'archive'}
let s:p.gem={'title': 'gem.vim', 'version': '1.0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15292', 'archive_name': 'gem.vba', 'type': 'archive'}
let s:p.SAS_Syntax_File={'title': 'SAS Syntax File', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15626', 'archive_name': 'sas.vim', 'type': 'archive'}
let s:p.Gravity={'title': 'Gravity', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15286', 'archive_name': 'gravity.vim', 'type': 'archive'}
let s:p.Solarized={'title': 'Solarized', 'version': '1.0.0b1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15285', 'archive_name': 'vim-colors-solarized-v1.0.0beta1.zip', 'type': 'archive'}
let s:p['jquery.js']={'title': 'jquery.js', 'version': '7.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15281', 'archive_name': 'jquery.js', 'type': 'archive'}
let s:p.accentuate={'title': 'accentuate.vim', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15278', 'archive_name': 'accentuate.zip', 'type': 'archive'}
let s:p.iconv={'title': 'iconv', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15276', 'archive_name': 'vim-iconv.zip', 'type': 'archive'}
let s:p.avr8bit={'title': 'avr8bit.vim', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16137', 'archive_name': 'avr8bit.vim', 'type': 'archive'}
let s:p.VimOutliner={'title': 'VimOutliner', 'version': '0.3.6', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15688', 'archive_name': 'vimoutliner-0.3.6.zip', 'type': 'archive'}
let s:p.vim_activator={'title': 'vim activator', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15251', 'archive_name': 'activator.tar.gz', 'type': 'archive'}
let s:p['vim-stylus']={'title': 'vim-stylus', 'version': '0.8.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16593', 'archive_name': 'vim-stylus.zip', 'type': 'archive'}
let s:p.Scala_Java_Edit={'title': 'Scala Java Edit', 'version': '1.6', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15248', 'archive_name': 'scalajavaedit.vim', 'type': 'archive'}
let s:p.text_object_left_and_right={'title': 'text object left and right', 'version': '1.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15328', 'archive_name': 'left_right_text_object.vim', 'type': 'archive'}
let s:p.VimRepress={'title': 'VimRepress', 'version': '2.1.5', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16490', 'archive_name': 'vimpress-stable_2.1.5_r81_13e8413bc8e7.zip', 'type': 'archive'}
let s:p.extradite={'title': 'extradite.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15239', 'archive_name': 'extradite.zip', 'type': 'archive'}
let s:p.TeX_9={'title': 'TeX 9', 'version': '1.1.5', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16025', 'archive_name': 'tex_nine-1.1.5.tar.gz', 'type': 'archive'}
let s:p.scrnpipe={'title': 'scrnpipe.vim', 'version': '0.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15236', 'archive_name': 'scrnpipe.vim', 'type': 'archive'}
let s:p.compilerpcc={'title': 'compiler/pcc.vim', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15232', 'archive_name': 'compiler-pcc.zip', 'type': 'archive'}
let s:p.PasteBin={'title': 'PasteBin.vim', 'version': '0.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15283', 'archive_name': 'pastebin.vim', 'type': 'archive'}
let s:p['taglist-plus']={'title': 'taglist-plus', 'version': '1.1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15240', 'archive_name': 'taglist-plus.zip', 'type': 'archive'}
let s:p['vim-erlang-skeleteons']={'title': 'vim-erlang-skeleteons', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15226', 'archive_name': 'vim-erlang-skeletons.zip', 'type': 'archive'}
let s:p.To_Upper_case_case_changer={'title': 'To Upper case (case changer)', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15224', 'archive_name': 'casechanger.vim', 'type': 'archive'}
let s:p['emacs-like-macro-recorder']={'title': 'emacs-like-macro-recorder', 'version': '0.01', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15223', 'archive_name': 'emacs_macro.vim', 'type': 'archive'}
let s:p.vim_etx={'title': 'vim_etx', 'version': '0.11', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16317', 'archive_name': 'vim-eazytext.tar.gz', 'type': 'archive'}
let s:p.FindEverything={'title': 'FindEverything', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15207', 'archive_name': 'FindEverything.vim', 'type': 'archive'}
let s:p.Scala_argument_formatter={'title': 'Scala argument formatter', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15247', 'archive_name': 'formatargs.vim', 'type': 'archive'}
let s:p.compilerifort={'title': 'compiler/ifort.vim', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15202', 'archive_name': 'compiler-ifort.zip', 'type': 'archive'}
let s:p.compilergfortran={'title': 'compiler/gfortran.vim', 'version': '0.1.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15214', 'archive_name': 'compiler-gfortran.zip', 'type': 'archive'}
let s:p.paper={'title': 'paper', 'version': '1.0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15216', 'archive_name': 'paper.vim', 'type': 'archive'}
let s:p.underlinetag={'title': 'underlinetag', 'version': '0.5', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15196', 'archive_name': 'underlinetag.zip', 'type': 'archive'}
let s:p.Risto_Color_Scheme={'title': 'Risto Color Scheme', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15189', 'archive_name': 'risto.vim', 'type': 'archive'}
let s:p.compilerg95={'title': 'compiler/g95.vim', 'version': '0.1.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15203', 'archive_name': 'compiler-g95.zip', 'type': 'archive'}
let s:p.textmanip={'title': 'textmanip.vim', 'version': '0.7', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16265', 'archive_name': 'vim-textmanip-0.7.zip', 'type': 'archive'}
let s:p.visualctrlg={'title': 'visualctrlg', 'version': '0.0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15427', 'archive_name': 'visualctrlg.zip', 'type': 'archive'}
let s:p.urilib={'title': 'urilib', 'version': '0.0.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15179', 'archive_name': 'urilib.zip', 'type': 'archive'}
let s:p.rebar={'title': 'rebar', 'version': '0.1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15178', 'archive_name': 'mbbx6spp-vim-rebar-v0.1.0.tar.gz', 'type': 'archive'}
let s:p.reporoot={'title': 'reporoot.vim', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15176', 'archive_name': 'jmcantrell-vim-reporoot-b40bee2.zip', 'type': 'archive'}
let s:p.virtualenv={'title': 'virtualenv.vim', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15173', 'archive_name': 'jmcantrell-vim-virtualenv-1d63500.zip', 'type': 'archive'}
let s:p.phrase={'title': 'phrase.vim', 'version': '0.5', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16308', 'archive_name': 'vim-phrase-0.5.zip', 'type': 'archive'}
let s:p.PyREPL={'title': 'PyREPL.vim', 'version': '0.1.7', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15667', 'archive_name': 'pyrepl.vim', 'type': 'archive'}
let s:p.IPC_syntax_highlight={'title': 'IPC syntax highlight', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15159', 'archive_name': 'ipclog.vim', 'type': 'archive'}
let s:p['vim-remote']={'title': 'vim-remote', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15162', 'archive_name': 'vim-remote.zip', 'type': 'archive'}
let s:p.Atom={'title': 'Atom', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15570', 'archive_name': 'atom.vim', 'type': 'archive'}
let s:p['asp.net']={'title': 'asp.net', 'version': '1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15151', 'archive_name': 'aspnet.vim', 'type': 'archive'}
let s:p.makebg={'title': 'makebg', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15392', 'archive_name': 'makebg', 'type': 'archive'}
let s:p.robokai={'title': 'robokai', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15145', 'archive_name': 'robokai.vim', 'type': 'archive'}
let s:p.bad_apple={'title': 'bad apple', 'version': '0.7', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15246', 'archive_name': 'badApple.7z', 'type': 'archive'}
let s:p.bitly={'title': 'bitly.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15140', 'archive_name': 'bitly.vim.zip', 'type': 'archive'}
let s:p.Vim_Blog={'title': 'Vim Blog', 'version': '1.6', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15191', 'archive_name': 'blog.vim', 'type': 'archive'}
let s:p.Neopro={'title': 'Neopro', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15134', 'archive_name': 'neopro.vim', 'type': 'archive'}
let s:p.Clean={'title': 'Clean', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15136', 'archive_name': 'clean.vim', 'type': 'archive'}
let s:p.thermometer={'title': 'thermometer', 'version': '0.2.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16629', 'archive_name': 'thermometer.tar.gz', 'type': 'archive'}
let s:p.latte={'title': 'latte', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15117', 'archive_name': 'latte.vim', 'type': 'archive'}
let s:p.tidydiff={'title': 'tidydiff', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15115', 'archive_name': 'tidydiff.vim', 'type': 'archive'}
let s:p['csc.snippets']={'title': 'csc.snippets', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15108', 'archive_name': 'csc.snippets', 'type': 'archive'}
let s:p.windows_sif_syntax={'title': 'windows sif syntax', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15107', 'archive_name': 'sif.vim', 'type': 'archive'}
let s:p.align={'title': 'align', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15104', 'archive_name': 'align.tar.gz', 'type': 'archive'}
let s:p.vimake_vim_programmers_ide={'title': 'vimake vim programmers ide', 'version': '1-18', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15502', 'archive_name': 'vimake-1.18.tar.gz', 'type': 'archive'}
let s:p.Tagbar={'title': 'Tagbar', 'version': '2.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15751', 'archive_name': 'tagbar.vba', 'type': 'archive'}
let s:p.Tabular={'title': 'Tabular', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15091', 'archive_name': 'tabular.tar.gz', 'type': 'archive'}
let s:p.dragon={'title': 'dragon', 'version': '0.5', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15090', 'archive_name': 'dragon.vim', 'type': 'archive'}
let s:p.Compile={'title': 'Compile', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15068', 'archive_name': 'compile-0.1.tar.gz', 'type': 'archive'}
let s:p.indentpython3461={'title': 'indent/python.vim', 'version': '0.0.9', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15221', 'archive_name': 'python.vim', 'type': 'archive'}
let s:p.SVF_syntax={'title': 'SVF syntax', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15051', 'archive_name': 'svf.vim', 'type': 'archive'}
let s:p.funprototypes={'title': 'funprototypes.vim', 'version': '1.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15116', 'archive_name': 'funprototypes.vim', 'type': 'archive'}
let s:p.vundle={'title': 'vundle', 'version': '0.5', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15098', 'archive_name': 'vundle-0.5.zip', 'type': 'archive'}
let s:p['vim-paint']={'title': 'vim-paint', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15046', 'archive_name': 'vim-paint.zip', 'type': 'archive'}
let s:p['Chess_files_.pgn_extension']={'title': 'Chess files (.pgn extension)', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15034', 'archive_name': 'chess.zip', 'type': 'archive'}
let s:p.Headlights={'title': 'Headlights', 'version': '1.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16078', 'archive_name': 'headlights_1.2.zip', 'type': 'archive'}
let s:p.Flog={'title': 'Flog', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15016', 'archive_name': 'vim-flog.zip', 'type': 'archive'}
let s:p.fecompressor={'title': 'fecompressor.vim', 'version': '0.01', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15015', 'archive_name': 'fecompressor.vim-0.01.vba', 'type': 'archive'}
let s:p.mxl={'title': 'mxl.vim', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15010', 'archive_name': 'mxl.vim', 'type': 'archive'}
let s:p.lexctwolc_Syntax_Highlighter={'title': 'lexc/twolc Syntax Highlighter', 'version': '0.9', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15009', 'archive_name': 'lexc.vim', 'type': 'archive'}
let s:p['RST_Tables_works_with_non-english_langu']={'title': 'RST Tables [works with non-english langu', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=14999', 'archive_name': 'rst_tables.vim', 'type': 'archive'}
let s:p.Microchip_Linker_Script_syntax_file={'title': 'Microchip Linker Script syntax file', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=14997', 'archive_name': 'microchip.tar.gz', 'type': 'archive'}
let s:p.File_Case_Enforcer={'title': 'File Case Enforcer', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=14995', 'archive_name': 'FileCaseEnforcer.vim', 'type': 'archive'}
let s:p['activity-log']={'title': 'activity-log', 'version': '1.3.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15023', 'archive_name': 'activity-log.vim', 'type': 'archive'}
let s:p.ParseJSON={'title': 'ParseJSON', 'version': '0.0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=14988', 'archive_name': 'parsejson.vim', 'type': 'archive'}
let s:p.Getafe={'title': 'Getafe', 'version': '0.4', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15109', 'archive_name': 'getafe.vim', 'type': 'archive'}
let s:p.golded={'title': 'golded.vim', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=14970', 'archive_name': 'golded.vim', 'type': 'archive'}
let s:p.pbcopy={'title': 'pbcopy.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=14968', 'archive_name': 'mortice-pbcopy.vim-e79adf8.zip', 'type': 'archive'}
let s:p.Royal_Colorschemes={'title': 'Royal Colorschemes', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=14967', 'archive_name': 'royal_colorschemes.zip', 'type': 'archive'}
let s:p.XFST_syntax_file={'title': 'XFST syntax file', 'version': '0.1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15587', 'archive_name': 'xfst.vim', 'type': 'archive'}
let s:p['neco-look']={'title': 'neco-look', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=14993', 'archive_name': 'neco-look-1.1.zip', 'type': 'archive'}
let s:p.Cobaltish={'title': 'Cobaltish', 'version': '1.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15087', 'archive_name': 'cobaltish.vim', 'type': 'archive'}
let s:p.cscope_plus={'title': 'cscope_plus.vim', 'version': '1.0.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=14945', 'archive_name': 'cscope_plus.vim', 'type': 'archive'}
let s:p.PreciseJump={'title': 'PreciseJump', 'version': '0.49', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15295', 'archive_name': 'PreciseJump-0.49.zip', 'type': 'archive'}
let s:p.twilight256={'title': 'twilight256.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=14937', 'archive_name': 'twilight256.vim', 'type': 'archive'}
let s:p.codepath={'title': 'codepath.vim', 'version': '1.0.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16601', 'archive_name': 'codepath.zip', 'type': 'archive'}
let s:p.IniParser={'title': 'IniParser', 'version': '0.2.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16678', 'archive_name': 'IniParser.zip', 'type': 'archive'}
let s:p.Biorhythm_={'title': 'Biorhythm ', 'version': '0.91', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=14924', 'archive_name': 'biorhythm.vim', 'type': 'archive'}
let s:p.lazysnipmate={'title': 'lazysnipmate', 'version': '0.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=14920', 'archive_name': 'initial.zip', 'type': 'archive'}
let s:p.AsyncCommand={'title': 'AsyncCommand', 'version': '3.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16068', 'archive_name': 'asynccommand.zip', 'type': 'archive'}
let s:p.pep83430={'title': 'pep8', 'version': '0.5', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16620', 'archive_name': 'pep8.zip', 'type': 'archive'}
let s:p['vim-addon-sml']={'title': 'vim-addon-sml', 'version': '0.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=14913', 'archive_name': 'initial.zip', 'type': 'archive'}
let s:p.obsidian2={'title': 'obsidian2.vim', 'version': '0.5', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=14906', 'archive_name': 'obsidian2.vim', 'type': 'archive'}
let s:p.Nazca={'title': 'Nazca', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=14902', 'archive_name': 'nazca.vim', 'type': 'archive'}
let s:p.LispXp={'title': 'LispXp', 'version': '1.10', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15033', 'archive_name': 'lisp.xpt-1.10.vim', 'type': 'archive'}
let s:p.Javascript_syntax_with_Ajax_Support={'title': 'Javascript syntax with Ajax Support', 'version': '0.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=14901', 'archive_name': 'javascript.vim', 'type': 'archive'}
let s:p.pytest={'title': 'pytest.vim', 'version': '1.0.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16094', 'archive_name': 'pytest.tar.gz', 'type': 'archive'}
let s:p['neco-ghc']={'title': 'neco-ghc', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=14938', 'archive_name': 'neco-ghc-1.1.zip', 'type': 'archive'}
let s:p.Comment_Squawk={'title': 'Comment Squawk', 'version': '1.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=14877', 'archive_name': 'commentsquawk.vim', 'type': 'archive'}
let s:p.Mind_syntax={'title': 'Mind_syntax', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=14857', 'archive_name': 'mind_syntax.tgz', 'type': 'archive'}
let s:p.hdl_plugin3420={'title': 'hdl_plugin', 'version': 'v2.5', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15337', 'archive_name': 'hdl_plugin.vim', 'type': 'archive'}
let s:p.kkruby={'title': 'kkruby.vim', 'version': '1.5', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16534', 'archive_name': 'kkruby.vim', 'type': 'archive'}
let s:p.QCL_syntax_hilighting={'title': 'QCL syntax hilighting', 'version': '1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=14849', 'archive_name': 'qcl.vim', 'type': 'archive'}
let s:p.toner={'title': 'toner.vim', 'version': '0.1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=14835', 'archive_name': 'toner-0.1.1.tar.gz', 'type': 'archive'}
let s:p.w3cvalidator={'title': 'w3cvalidator', 'version': '0.31', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=14845', 'archive_name': 'w3cvalidate.vim', 'type': 'archive'}
let s:p.supp={'title': 'supp.vim', 'version': '20110206', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=14962', 'archive_name': 'supp.vim', 'type': 'archive'}
let s:p.bocau={'title': 'bocau', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=14822', 'archive_name': 'bocau.vim', 'type': 'archive'}
let s:p.zazen={'title': 'zazen', 'version': '1.1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16150', 'archive_name': 'zazen.vim', 'type': 'archive'}
let s:p['xterm-color-table']={'title': 'xterm-color-table.vim', 'version': '1.6', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15556', 'archive_name': 'xterm-color-table.vim.tar.gz', 'type': 'archive'}
let s:p.syntax_check_embedded_perl={'title': 'syntax_check_embedded_perl.vim', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=14797', 'archive_name': 'syntax_check_embedded_perl.vba', 'type': 'archive'}
let s:p.nclipper={'title': 'nclipper.vim', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=14805', 'archive_name': 'nclipper.vim-1.1.zip', 'type': 'archive'}
let s:p.HJKL={'title': 'HJKL', 'version': '1.07', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=14961', 'archive_name': 'hjkl.vim', 'type': 'archive'}
let s:p.JellyX={'title': 'JellyX', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=14787', 'archive_name': 'jellyx.vim.tar.gz', 'type': 'archive'}
let s:p.headerGatesAdd={'title': 'headerGatesAdd.vim', 'version': '1.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=14800', 'archive_name': 'headerGatesAdd.vim', 'type': 'archive'}
let s:p.update_perl_line_directives={'title': 'update_perl_line_directives', 'version': '0.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=14931', 'archive_name': 'update_perl_line_directives.vba', 'type': 'archive'}
let s:p['auto-kk']={'title': 'auto-kk', 'version': '1.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=14891', 'archive_name': 'auto-kk.vim', 'type': 'archive'}
let s:p.Google_translator={'title': 'Google translator', 'version': '1.2.6', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15571', 'archive_name': 'gtranslate.vim', 'type': 'archive'}
let s:p.mophiaDark={'title': 'mophiaDark', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=14751', 'archive_name': 'mophiaDark.vim', 'type': 'archive'}
let s:p.mophiaSmoke={'title': 'mophiaSmoke', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=14750', 'archive_name': 'mophiaSmoke.vim', 'type': 'archive'}
let s:p.Search_Google={'title': 'Search Google', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=14733', 'archive_name': 'googlesearch.vim', 'type': 'archive'}
let s:p['vim-creole']={'title': 'vim-creole', 'version': '0.0.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16035', 'archive_name': 'vim-creole-0.0.3.zip', 'type': 'archive'}
let s:p.phpunit={'title': 'phpunit', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=14722', 'archive_name': 'phpunit.vim', 'type': 'archive'}
let s:p.fokus={'title': 'fokus', 'version': '0.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=14986', 'archive_name': 'fokus.vim', 'type': 'archive'}
let s:p['neverland.vim_-_All_colorschemes_suck']={'title': 'neverland.vim - All colorschemes suck', 'version': '2.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=14752', 'archive_name': 'neverland-vim-theme.tar.gz', 'type': 'archive'}
let s:p.unite={'title': 'unite.vim', 'version': '2.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16395', 'archive_name': 'unite-2.2.zip', 'type': 'archive'}
let s:p.chapa={'title': 'chapa', 'version': '1.1.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15007', 'archive_name': 'chapa.tar.gz', 'type': 'archive'}
let s:p.BOOKMARKS_Mark__Highlight_Full_Lines={'title': 'BOOKMARKS: Mark & Highlight Full Lines', 'version': '2.02', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=14918', 'archive_name': 'markHL.vim', 'type': 'archive'}
let s:p.localrc={'title': 'localrc.vim', 'version': '0.1.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=14858', 'archive_name': 'vim-localrc-0.1.2.zip', 'type': 'archive'}
let s:p.hdl_plugin3392={'title': 'hdl_plugin', 'version': 'v2.4', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=14852', 'archive_name': 'hdl_plugin.vim', 'type': 'archive'}
let s:p['line-based_jump_memory']={'title': 'line-based_jump_memory.vim', 'version': '0.2.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=14698', 'archive_name': 'line-based_jump_memory.vim', 'type': 'archive'}
let s:p.iim={'title': 'iim.vim', 'version': '0.4', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=14854', 'archive_name': 'iim.zip', 'type': 'archive'}
let s:p.opencl3389={'title': 'opencl.vim', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=14670', 'archive_name': 'opencl.vim', 'type': 'archive'}
let s:p['polytonic.utf-8.spl']={'title': 'polytonic.utf-8.spl', 'version': '0.0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=14664', 'archive_name': 'polytonic.utf-8.tar.bz2', 'type': 'archive'}
let s:p.perfect={'title': 'perfect.vim', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=14661', 'archive_name': 'perfect.vim', 'type': 'archive'}
let s:p.JumpToLastOccurrence={'title': 'JumpToLastOccurrence', 'version': '1.10', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=14659', 'archive_name': 'JumpToLastOccurrence.vba.gz', 'type': 'archive'}
let s:p.csc3385={'title': 'csc.vim', 'version': '0.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=14843', 'archive_name': 'csc.vim', 'type': 'archive'}
let s:p.shadow={'title': 'shadow.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=14634', 'archive_name': 'shadow.vim-1.0.zip', 'type': 'archive'}
let s:p.StatusLineHighlight={'title': 'StatusLineHighlight', 'version': '1.01', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16014', 'archive_name': 'StatusLineHighlight.vba.gz', 'type': 'archive'}
let s:p['textobj-rubyblock']={'title': 'textobj-rubyblock', 'version': '0.0.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=14652', 'archive_name': 'textobj-rubyblock.vba', 'type': 'archive'}
let s:p.emacsmodeline={'title': 'emacsmodeline.vim', 'version': '0.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=14628', 'archive_name': 'emacsmodeline.vim', 'type': 'archive'}
let s:p.vimorator={'title': 'vimorator', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15234', 'archive_name': 'vimorator.vim', 'type': 'archive'}
let s:p.JumpNextLongLine={'title': 'JumpNextLongLine', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=14613', 'archive_name': 'jumpnextlongline.vim', 'type': 'archive'}
let s:p.vcslogdiff={'title': 'vcslogdiff', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=14612', 'archive_name': 'vcslogdiff.vim', 'type': 'archive'}
let s:p.Vimblr={'title': 'Vimblr', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=14609', 'archive_name': 'vimblr.zip', 'type': 'archive'}
let s:p.FanVim={'title': 'FanVim', 'version': '0.1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=14685', 'archive_name': 'fanvim0.1-final.zip', 'type': 'archive'}
let s:p.notes={'title': 'notes.vim', 'version': '0.12.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16730', 'archive_name': 'notes.zip', 'type': 'archive'}
let s:p.ColorSelect={'title': 'ColorSelect', 'version': '0.5', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15042', 'archive_name': 'ColorSelect.zip', 'type': 'archive'}
let s:p.blockle={'title': 'blockle.vim', 'version': '0.5', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15538', 'archive_name': 'blockle.tar.gz', 'type': 'archive'}
let s:p.A_Silly_Girl={'title': 'A Silly Girl', 'version': '1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=14556', 'archive_name': 'A Silly Girl.fdx', 'type': 'archive'}
let s:p.hdl_plugin3371={'title': 'hdl_plugin', 'version': 'v2.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=14648', 'archive_name': 'hdl_plugin.vim', 'type': 'archive'}
let s:p.eteSkeleton={'title': 'eteSkeleton', 'version': '1.0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=14515', 'archive_name': 'eteSkeleton.vba', 'type': 'archive'}
let s:p.softbluev2={'title': 'softbluev2', 'version': '1.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=14509', 'archive_name': 'softbluev2.vim', 'type': 'archive'}
let s:p.List_File={'title': 'List File', 'version': '1.2.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16143', 'archive_name': 'listfile-1.2.1.tar.gz', 'type': 'archive'}
let s:p.vimblogger_ft={'title': 'vimblogger_ft', 'version': '0.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=14619', 'archive_name': 'vimblogger_ft.vba', 'type': 'archive'}
let s:p.Shebang={'title': 'Shebang', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=14496', 'archive_name': 'shebang.vim', 'type': 'archive'}
let s:p.txt3365={'title': 'txt.vim', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16392', 'archive_name': 'txt.vim', 'type': 'archive'}
let s:p.Ceasy={'title': 'Ceasy', 'version': '3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=14486', 'archive_name': 'cease.vim', 'type': 'archive'}
let s:p['southwest-fog']={'title': 'southwest-fog', 'version': '0.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=14488', 'archive_name': 'southwest-fog.vim', 'type': 'archive'}
let s:p.janitor={'title': 'janitor.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=14478', 'archive_name': 'janitor.vim', 'type': 'archive'}
let s:p.Indent_Guides={'title': 'Indent Guides', 'version': '1.5', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15208', 'archive_name': 'indent-guides-1.5.tar.gz', 'type': 'archive'}
let s:p.Peasy={'title': 'Peasy', 'version': '2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=14482', 'archive_name': 'pease.vim', 'type': 'archive'}
let s:p.Figlet={'title': 'Figlet.vim', 'version': '2.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15956', 'archive_name': 'Figlet.vim', 'type': 'archive'}
let s:p.tabpagecolorscheme={'title': 'tabpagecolorscheme', 'version': '1.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15118', 'archive_name': 'tabpagecolorscheme-1.3.zip', 'type': 'archive'}
let s:p.NERD_Tree__ack={'title': 'NERD_Tree & ack', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=14469', 'archive_name': 'NERD_tree_ACK.vim', 'type': 'archive'}
let s:p['unite-yarm']={'title': 'unite-yarm', 'version': '0.1.5', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=14493', 'archive_name': 'unite-yarm.zip', 'type': 'archive'}
let s:p.UnconditionalPaste={'title': 'UnconditionalPaste', 'version': '1.11', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15829', 'archive_name': 'UnconditionalPaste.vba.gz', 'type': 'archive'}
let s:p.wesnothcfg={'title': 'wesnothcfg.vim', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=14459', 'archive_name': 'wesnothcfg.vim', 'type': 'archive'}
let s:p.jbosslog={'title': 'jbosslog', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=14457', 'archive_name': 'jbosslog.vim', 'type': 'archive'}
let s:p.auto_mkdir={'title': 'auto_mkdir', 'version': '1.0.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=14454', 'archive_name': 'auto_mkdir.vim', 'type': 'archive'}
let s:p.qthelp={'title': 'qthelp', 'version': '1.0.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=14453', 'archive_name': 'vim-qthelp-v1.0.0.zip', 'type': 'archive'}
let s:p.lastchange3350={'title': 'lastchange.vim', 'version': '1.0.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=14447', 'archive_name': 'lastchange.vim', 'type': 'archive'}
let s:p['devbox-dark-256']={'title': 'devbox-dark-256', 'version': '1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=14442', 'archive_name': 'devbox-dark-256.vim', 'type': 'archive'}
let s:p['unite-gem']={'title': 'unite-gem', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=14438', 'archive_name': 'unite-gem-1.0.zip', 'type': 'archive'}
let s:p['chance-of-storm']={'title': 'chance-of-storm', 'version': '0.1.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=14458', 'archive_name': 'chance-of-storm.vim', 'type': 'archive'}
let s:p.screen_line_jumper={'title': 'screen_line_jumper', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=14410', 'archive_name': 'screen_line_jumper.vim', 'type': 'archive'}
let s:p.inccomplete={'title': 'inccomplete', 'version': '1.5.21', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16657', 'archive_name': 'vim-inccomplete-1.5.21.zip', 'type': 'archive'}
let s:p.preview3344={'title': 'preview', 'version': '0.7', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15354', 'archive_name': 'vim-preview-0.7.zip', 'type': 'archive'}
let s:p.stackoverflow={'title': 'stackoverflow.vim', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=14391', 'archive_name': 'stackoverflow.vim', 'type': 'archive'}
let s:p.VimOrganizer={'title': 'VimOrganizer', 'version': '0.1201', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=14428', 'archive_name': 'hsitz-VimOrganizer-01201.zip', 'type': 'archive'}
let s:p.auto_={'title': 'auto ', 'version': '2.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15434', 'archive_name': 'auto.vim', 'type': 'archive'}
let s:p.zenesque={'title': 'zenesque.vim', 'version': '1.8', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=14642', 'archive_name': 'zenesque.vim', 'type': 'archive'}
let s:p['rdist-syntax']={'title': 'rdist-syntax', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=14393', 'archive_name': 'vim-rdist.zip', 'type': 'archive'}
let s:p.newspaper={'title': 'newspaper.vim', 'version': '2.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=14495', 'archive_name': 'newspaper.vim', 'type': 'archive'}
let s:p.tracwiki={'title': 'tracwiki', 'version': '0.5', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16162', 'archive_name': 'tracwiki.zip', 'type': 'archive'}
let s:p.Smart_Home_Key={'title': 'Smart Home Key', 'version': '0.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=14351', 'archive_name': 'smarthomekey.vim', 'type': 'archive'}
let s:p.VIP={'title': 'VIP', 'version': '1.2.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=14484', 'archive_name': 'vip.zip', 'type': 'archive'}
let s:p.void={'title': 'void', 'version': '1.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=14350', 'archive_name': 'void.vim', 'type': 'archive'}
let s:p.mheg={'title': 'mheg', 'version': '1.02', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=14327', 'archive_name': 'mheg.vim', 'type': 'archive'}
let s:p.verilog_systemverilog_fix={'title': 'verilog_systemverilog_fix', 'version': '1.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=14293', 'archive_name': 'verilog_systemverilog_fix.zip', 'type': 'archive'}
let s:p.lua_omni={'title': 'lua_omni', 'version': '0.17', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15686', 'archive_name': 'lua_omni_v0.17.zip', 'type': 'archive'}
let s:p['unite-locate']={'title': 'unite-locate', 'version': '1.5', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16235', 'archive_name': 'unite-locate-1.5.zip', 'type': 'archive'}
let s:p.VimCalc={'title': 'VimCalc', 'version': '1.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15317', 'archive_name': 'vimcalc-v1.3.zip', 'type': 'archive'}
let s:p.Blueshift={'title': 'Blueshift', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=14274', 'archive_name': 'blueshift.vim', 'type': 'archive'}
let s:p.PyScratch={'title': 'PyScratch', 'version': '0.15', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=14329', 'archive_name': 'PyScratch-015.zip', 'type': 'archive'}
let s:p.stakeholders={'title': 'stakeholders', 'version': '0.02', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=14348', 'archive_name': 'stakeholders.vba', 'type': 'archive'}
let s:p['vim-fileutils']={'title': 'vim-fileutils', 'version': '0.7.8', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=14553', 'archive_name': 'vim-fileutils-0.7.8.tar.gz', 'type': 'archive'}
let s:p['js-mask']={'title': 'js-mask', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=14267', 'archive_name': 'js-mask-0.1.tar.gz', 'type': 'archive'}
let s:p.lilypink={'title': 'lilypink', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=14252', 'archive_name': 'lilypink.vim', 'type': 'archive'}
let s:p.FTPDEV={'title': 'FTPDEV', 'version': '5.5', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16567', 'archive_name': 'FTPDEV_5.5.vmb', 'type': 'archive'}
let s:p['VimCoder.jar']={'title': 'VimCoder.jar', 'version': '0.3.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16075', 'archive_name': 'VimCoder-0.3.2.jar', 'type': 'archive'}
let s:p['vim-addon-xdebug']={'title': 'vim-addon-xdebug', 'version': '0.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=14299', 'archive_name': 'vim-addon-xdebug-0.2.zip', 'type': 'archive'}
let s:p['unite-font']={'title': 'unite-font', 'version': '1.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=14502', 'archive_name': 'unite-font-1.3.zip', 'type': 'archive'}
let s:p['unite-colorscheme']={'title': 'unite-colorscheme', 'version': '1.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15119', 'archive_name': 'unite-colorscheme-1.3.zip', 'type': 'archive'}
let s:p['vim-addon-signs']={'title': 'vim-addon-signs', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=14222', 'archive_name': 'vim-addon-signs-0.1.zip', 'type': 'archive'}
let s:p.tohtml_wincp={'title': 'tohtml_wincp', 'version': '2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=14434', 'archive_name': 'tohtml_wincp-v2.zip', 'type': 'archive'}
let s:p['vim-addon-json-encoding']={'title': 'vim-addon-json-encoding', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=14218', 'archive_name': 'initial.zip', 'type': 'archive'}
let s:p.maxivim={'title': 'maxivim', 'version': '0.101001', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=14217', 'archive_name': 'maxivim.vim', 'type': 'archive'}
let s:p.Mizore={'title': 'Mizore', 'version': '1.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=14233', 'archive_name': 'mizore.vim', 'type': 'archive'}
let s:p['operator-html-escape']={'title': 'operator-html-escape', 'version': '0.0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=14387', 'archive_name': 'operator-html-escape.zip', 'type': 'archive'}
let s:p.savemap={'title': 'savemap.vim', 'version': '0.2.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15048', 'archive_name': 'savemap.zip', 'type': 'archive'}
let s:p.gdb4vim={'title': 'gdb4vim', 'version': '0.023', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=14205', 'archive_name': 'gdb4vim-0.023.zip', 'type': 'archive'}
let s:p.vydark={'title': 'vydark', 'version': '1.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15759', 'archive_name': 'vydark.vim', 'type': 'archive'}
let s:p['vim-refact']={'title': 'vim-refact', 'version': '0.0.7', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=14284', 'archive_name': 'vim-refact.vim', 'type': 'archive'}
let s:p['vim-addon-async']={'title': 'vim-addon-async', 'version': '0.4.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=14767', 'archive_name': 'vim-addon-async-0.4.1.zip', 'type': 'archive'}
let s:p.altera={'title': 'altera.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=14156', 'archive_name': 'altera.vim.tgz', 'type': 'archive'}
let s:p.altera_sta={'title': 'altera_sta.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=14155', 'archive_name': 'altera_sta.vim.tgz', 'type': 'archive'}
let s:p.Gundo={'title': 'Gundo', 'version': '2.2.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16172', 'archive_name': 'gundo.zip', 'type': 'archive'}
let s:p.smartbd={'title': 'smartbd', 'version': '3558653', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=14143', 'archive_name': 'Industrial-vim-smartbd-3558653.zip', 'type': 'archive'}
let s:p.clang_complete={'title': 'clang complete', 'version': '1.4', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=14558', 'archive_name': 'clang_complete.vim', 'type': 'archive'}
let s:p.TrimBlank={'title': 'TrimBlank', 'version': '0.3.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=14313', 'archive_name': 'TrimBlank.zip', 'type': 'archive'}
let s:p.up={'title': 'up.vim', 'version': '0.9', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=14462', 'archive_name': 'up.vim', 'type': 'archive'}
let s:p.Sorcerer={'title': 'Sorcerer', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=14475', 'archive_name': 'sorcerer.vim', 'type': 'archive'}
let s:p.vim_faq3298={'title': 'vim_faq', 'version': '39', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16591', 'archive_name': 'faq-39.vmb', 'type': 'archive'}
let s:p.sjump={'title': 'sjump.vim', 'version': '0.5.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=14133', 'archive_name': 'sjump.zip', 'type': 'archive'}
let s:p.idp={'title': 'idp.vim', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=14120', 'archive_name': 'idp.vim', 'type': 'archive'}
let s:p.toggle_option={'title': 'toggle_option', 'version': '0.0.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=14135', 'archive_name': 'toggle_option.vim', 'type': 'archive'}
let s:p.grass={'title': 'grass.vim', 'version': '0.0.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=14113', 'archive_name': 'grass.vim', 'type': 'archive'}
let s:p.numbered={'title': 'numbered.vim', 'version': '0.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15172', 'archive_name': 'jmcantrell-vim-numbered-77b2d32.zip', 'type': 'archive'}
let s:p.southernlights={'title': 'southernlights', 'version': '0.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15508', 'archive_name': 'southernlights.vim', 'type': 'archive'}
let s:p.openurl={'title': 'openurl.vim', 'version': '0.1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=14104', 'archive_name': 'openurl.vim', 'type': 'archive'}
let s:p.RevealExtends={'title': 'RevealExtends', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=14101', 'archive_name': 'RevealExtends-1.0.zip', 'type': 'archive'}
let s:p.pf_earth={'title': 'pf_earth.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=14099', 'archive_name': 'pf_earth.vim', 'type': 'archive'}
let s:p.newsprint={'title': 'newsprint.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=14096', 'archive_name': 'newsprint.vim', 'type': 'archive'}
let s:p.Show_mandictperldocpydocphpdoc_use_K={'title': 'Show man/dict/perldoc/pydoc/phpdoc use K', 'version': '1.0 ', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=14092', 'archive_name': 'man_it.vim', 'type': 'archive'}
let s:p.Lite_Tab_Page={'title': 'Lite Tab Page', 'version': '1.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=14310', 'archive_name': 'LiteTabPage.vim', 'type': 'archive'}
let s:p.looks={'title': 'looks', 'version': '0.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=14093', 'archive_name': 'looks.tar.gz', 'type': 'archive'}
let s:p.Quotes3284={'title': 'Quotes', 'version': '2.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16645', 'archive_name': 'quotes.vim', 'type': 'archive'}
let s:p['OMNeT4.x_NED_Syntax_file']={'title': 'OMNeT++4.x NED Syntax file', 'version': '0.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=14381', 'archive_name': 'ned.vim', 'type': 'archive'}
let s:p.eregex={'title': 'eregex.vim', 'version': '2.56', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16152', 'archive_name': 'eregex.vim-2.56.vba', 'type': 'archive'}
let s:p.run_python_tests={'title': 'run_python_tests', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=14067', 'archive_name': 'run_python_tests_0.1.zip', 'type': 'archive'}
let s:p.Tabbi={'title': 'Tabbi', 'version': '1.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=14334', 'archive_name': 'tabbi.vim', 'type': 'archive'}
let s:p.ProjectParse={'title': 'ProjectParse', 'version': '1.1a', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=14292', 'archive_name': 'ProjectParse.zip', 'type': 'archive'}
let s:p['Python_3.x_Standard_Library_Reference']={'title': 'Python 3.x Standard Library Reference', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=14057', 'archive_name': 'py3stdlib.zip', 'type': 'archive'}
let s:p['Python_2.x_Standard_Library_Reference']={'title': 'Python 2.x Standard Library Reference', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=14056', 'archive_name': 'py2stdlib.zip', 'type': 'archive'}
let s:p.ProjectCTags={'title': 'ProjectCTags', 'version': '0.3.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=14520', 'archive_name': 'projectCTags.vim', 'type': 'archive'}
let s:p.actionscript3275={'title': 'actionscript.vim', 'version': '0.4', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=14042', 'archive_name': 'actionscript.vim', 'type': 'archive'}
let s:p.Liquid_Carbon={'title': 'Liquid Carbon', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=14080', 'archive_name': 'liquidcarbon.vim', 'type': 'archive'}
let s:p.kirikiri={'title': 'kirikiri.vim', 'version': '0.0.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=14033', 'archive_name': 'kirikiri.zip', 'type': 'archive'}
let s:p.tchaba={'title': 'tchaba', 'version': '2.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15280', 'archive_name': 'tchaba2.vim', 'type': 'archive'}
let s:p.RangeMacro={'title': 'RangeMacro', 'version': '1.00', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=14021', 'archive_name': 'RangeMacro.vba.gz', 'type': 'archive'}
let s:p.CommandWithMutableRange={'title': 'CommandWithMutableRange', 'version': '1.00', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=14020', 'archive_name': 'CommandWithMutableRange.vba.gz', 'type': 'archive'}
let s:p.open_file_from_clip_board={'title': 'open_file_from_clip_board', 'version': '1.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=14043', 'archive_name': 'clipboard_file_open.vim', 'type': 'archive'}
let s:p['command-list']={'title': 'command-list', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=14007', 'archive_name': 'command-list.zip', 'type': 'archive'}
let s:p.omnetpp={'title': 'omnetpp', 'version': '0.1.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=14044', 'archive_name': 'omnetpp.vim', 'type': 'archive'}
let s:p.CodeBlocks_Dark={'title': 'Code::Blocks Dark', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=13991', 'archive_name': 'codeblocks_dark.vim', 'type': 'archive'}
let s:p.cSyntaxAfter={'title': 'cSyntaxAfter', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=13990', 'archive_name': 'cSyntaxAfter.zip', 'type': 'archive'}
let s:p.Vimtodo={'title': 'Vimtodo', 'version': '0.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=13987', 'archive_name': 'vimtodo-0.2.tgz', 'type': 'archive'}
let s:p.Bird_Syntax={'title': 'Bird Syntax', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=13967', 'archive_name': 'bird.vim', 'type': 'archive'}
let s:p['diff-fold']={'title': 'diff-fold.vim', 'version': '0.4', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15000', 'archive_name': 'diff-fold.zip', 'type': 'archive'}
let s:p.Selenitic={'title': 'Selenitic', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=13952', 'archive_name': 'selenitic.vim', 'type': 'archive'}
let s:p.Son_of_Obisidian={'title': 'Son of Obisidian', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=13951', 'archive_name': 'sonofobsidian.vim', 'type': 'archive'}
let s:p.clang={'title': 'clang', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=13950', 'archive_name': 'clang.vim', 'type': 'archive'}
let s:p.pyunit={'title': 'pyunit', 'version': '0.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=13944', 'archive_name': 'python_pyunit.vim', 'type': 'archive'}
let s:p.Say_Time={'title': 'Say Time', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=13940', 'archive_name': 'saytime.au3', 'type': 'archive'}
let s:p.phaver={'title': 'phaver', 'version': '0.11', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=14032', 'archive_name': 'phaver.vim', 'type': 'archive'}
let s:p.sequence={'title': 'sequence', 'version': '2.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=14008', 'archive_name': 'sequence.zip', 'type': 'archive'}
let s:p['ora-workbench']={'title': 'ora-workbench', 'version': '1.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16693', 'archive_name': 'orawb.tgz', 'type': 'archive'}
let s:p.makesd={'title': 'makesd.vim', 'version': '0.01', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=13913', 'archive_name': 'makesd.vim', 'type': 'archive'}
let s:p.L9={'title': 'L9', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=13948', 'archive_name': 'vim-l9.zip', 'type': 'archive'}
let s:p.RubyProxy={'title': 'RubyProxy', 'version': '0.21', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=13911', 'archive_name': 'RubyProxy.vim', 'type': 'archive'}
let s:p.swap={'title': 'swap', 'version': '3.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=14009', 'archive_name': 'swap.zip', 'type': 'archive'}
let s:p.Jasmine_snippets_for_snipMate={'title': 'Jasmine snippets (for snipMate)', 'version': '0.1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=13887', 'archive_name': 'javascript-jasmine.snippets', 'type': 'archive'}
let s:p.Zephyr_Color_Scheme={'title': 'Zephyr Color Scheme', 'version': '1.01', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=14084', 'archive_name': 'zephyr.vim', 'type': 'archive'}
let s:p.Shades_of_Amber={'title': 'Shades of Amber', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=13932', 'archive_name': 'shadesofamber.vim', 'type': 'archive'}
let s:p.CaptureClipboard={'title': 'CaptureClipboard', 'version': '1.00', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=13873', 'archive_name': 'CaptureClipboard.vba.gz', 'type': 'archive'}
let s:p.Heliotrope={'title': 'Heliotrope', 'version': '0.0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=13869', 'archive_name': 'heliotrope.vim', 'type': 'archive'}
let s:p.Timer_routine={'title': 'Timer routine', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=13872', 'archive_name': 'Timer.vim', 'type': 'archive'}
let s:p.aspnetide={'title': 'aspnetide.vim', 'version': '1.6', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=14118', 'archive_name': 'aspnetide.zip', 'type': 'archive'}
let s:p.Open_associated_programs={'title': 'Open associated programs', 'version': '1.2.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=14429', 'archive_name': 'open-associated-programs.zip', 'type': 'archive'}
let s:p.bufsurf={'title': 'bufsurf', 'version': '0.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15252', 'archive_name': 'bufsurf.tar.gz', 'type': 'archive'}
let s:p.tdvim_FoldDigest={'title': 'tdvim_FoldDigest', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=13843', 'archive_name': 'tdvimFoldDigest_0.1.tgz', 'type': 'archive'}
let s:p.minibufexplorer={'title': 'minibufexplorer++', 'version': '6.3.4', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=14207', 'archive_name': 'minibufexplpp.vim', 'type': 'archive'}
let s:p.LimitWindowSize={'title': 'LimitWindowSize', 'version': '1.00', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=13830', 'archive_name': 'LimitWindowSize.vba.gz', 'type': 'archive'}
let s:p.blockinsert={'title': 'blockinsert', 'version': '4.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=13874', 'archive_name': 'blockinsert.zip', 'type': 'archive'}
let s:p.html5={'title': 'html5.vim', 'version': '0.27', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16151', 'archive_name': 'html5.vim-0.27.vba', 'type': 'archive'}
let s:p.showcolor={'title': 'showcolor.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=13795', 'archive_name': 'showcolor.vim', 'type': 'archive'}
let s:p.ToggleLineNumberMode={'title': 'ToggleLineNumberMode', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=13790', 'archive_name': 'toggleRelative.vim', 'type': 'archive'}
let s:p.VimgrepBuffer={'title': 'VimgrepBuffer', 'version': '1.0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=13787', 'archive_name': 'vimgrepbuffer.vim', 'type': 'archive'}
let s:p.HTML5_Syntax_File={'title': 'HTML5 Syntax File', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=13783', 'archive_name': 'html5-syntax.tar.gz', 'type': 'archive'}
let s:p.PyInteractive={'title': 'PyInteractive', 'version': '0.6.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16725', 'archive_name': 'pyinteractive-vim.zip', 'type': 'archive'}
let s:p['TeX-PDF']={'title': 'TeX-PDF', 'version': '1.3A', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=13845', 'archive_name': 'tex_pdf.tar.gz', 'type': 'archive'}
let s:p['stem-search']={'title': 'stem-search', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=13758', 'archive_name': 'stem-search.vim', 'type': 'archive'}
let s:p['porter-stem']={'title': 'porter-stem', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=13757', 'archive_name': 'porter-stem.vim', 'type': 'archive'}
let s:p.Simple_Javascript_Indenter={'title': 'Simple Javascript Indenter', 'version': '1.4.6', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16695', 'archive_name': 'simple-javascript-indenter-v1.4.6.tar.gz', 'type': 'archive'}
let s:p.lodestone={'title': 'lodestone', 'version': '4.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=14557', 'archive_name': 'lodestone.vim', 'type': 'archive'}
let s:p.Flex_4={'title': 'Flex 4', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=13720', 'archive_name': 'mxml_as3.zip', 'type': 'archive'}
let s:p.VIM_Color_Picker={'title': 'VIM Color Picker', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=13715', 'archive_name': 'vim_color_picker_0.1.tar.gz', 'type': 'archive'}
let s:p.LanguageTool={'title': 'LanguageTool', 'version': '1.14', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15306', 'archive_name': 'LanguageTool.zip', 'type': 'archive'}
let s:p['285colors-with-az-menu']={'title': '285colors-with-az-menu', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=13693', 'archive_name': '285colors-with-az-menu.zip', 'type': 'archive'}
let s:p['indexer.tar.gz_']={'title': 'indexer.tar.gz ', 'version': '3.18', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16521', 'archive_name': 'indexer-3.18.tar.gz', 'type': 'archive'}
let s:p.Better_CSS_Syntax_for_Vim={'title': 'Better CSS Syntax for Vim', 'version': '20110302', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15146', 'archive_name': 'css.vim.zip', 'type': 'archive'}
let s:p.ProjectTag={'title': 'ProjectTag', 'version': '0.1.10', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=14944', 'archive_name': 'ProjectTag.zip', 'type': 'archive'}
let s:p.processing_snipmate={'title': 'processing snipmate', 'version': '6.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=13723', 'archive_name': 'processing.snippets', 'type': 'archive'}
let s:p.qnamebuf={'title': 'qnamebuf', 'version': '0.07', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15680', 'archive_name': 'qnamebuf.zip', 'type': 'archive'}
let s:p.Replay={'title': 'Replay.vim', 'version': '0.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=13690', 'archive_name': 'Replay-0.3.vba', 'type': 'archive'}
let s:p.View_Ports={'title': 'View Ports', 'version': '0.9', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=13636', 'archive_name': 'viewports.vba', 'type': 'archive'}
let s:p.presets={'title': 'presets', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=13635', 'archive_name': 'presets.vba', 'type': 'archive'}
let s:p.rslTools={'title': 'rslTools', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=13631', 'archive_name': 'rslTools.tar.gz', 'type': 'archive'}
let s:p.python_showpydoc3212={'title': 'python_showpydoc', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=13630', 'archive_name': 'python_showpydoc.rar', 'type': 'archive'}
let s:p['operator-reverse']={'title': 'operator-reverse', 'version': '0.0.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=13621', 'archive_name': 'operator-reverse.zip', 'type': 'archive'}
let s:p.Smart_Parentheses={'title': 'Smart Parentheses', 'version': '0.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=13686', 'archive_name': 'smartparen.vim', 'type': 'archive'}
let s:p.Quotes3209={'title': 'Quotes', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=13619', 'archive_name': 'quotes.vim', 'type': 'archive'}
let s:p.cHiTags={'title': 'cHiTags', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=13609', 'archive_name': 'readtags.zip', 'type': 'archive'}
let s:p.bundler={'title': 'bundler', 'version': '0.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=13647', 'archive_name': 'vim-bundler-v0.2-0.zip', 'type': 'archive'}
let s:p.tangoshady={'title': 'tangoshady', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=13598', 'archive_name': 'tangoshady.vim', 'type': 'archive'}
let s:p.python_showpydoc3205={'title': 'python_showpydoc.vim', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=13599', 'archive_name': 'python_showpydoc.vim', 'type': 'archive'}
let s:p.htip={'title': 'htip', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=13592', 'archive_name': 'htip.vim', 'type': 'archive'}
let s:p.mantip={'title': 'mantip', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=13587', 'archive_name': 'mantip.vim', 'type': 'archive'}
let s:p['rdark-terminal']={'title': 'rdark-terminal', 'version': '0.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=13655', 'archive_name': 'rdark-terminal.vim', 'type': 'archive'}
let s:p['trailing-whitespace']={'title': 'trailing-whitespace', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=13839', 'archive_name': 'trailing-whitespace-1.0.tar.gz', 'type': 'archive'}
let s:p.Haskell_Conceal={'title': 'Haskell Conceal', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15105', 'archive_name': 'haskellConceal.zip', 'type': 'archive'}
let s:p['vim-addon-ocaml']={'title': 'vim-addon-ocaml', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=13668', 'archive_name': 'vim-addon-ocaml-0.1.zip', 'type': 'archive'}
let s:p.undofile={'title': 'undofile.vim', 'version': '0.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=13567', 'archive_name': 'undofile.vim', 'type': 'archive'}
let s:p['current-func-info']={'title': 'current-func-info.vim', 'version': '0.0.5', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=14617', 'archive_name': 'cfi.zip', 'type': 'archive'}
let s:p.gedim={'title': 'gedim', 'version': '1.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=13753', 'archive_name': 'gedim.zip', 'type': 'archive'}
let s:p['Starting_.vimrc']={'title': 'Starting .vimrc', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=13544', 'archive_name': '.vimrc', 'type': 'archive'}
let s:p.ovim={'title': 'ovim', 'version': '161', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=13534', 'archive_name': 'ovim', 'type': 'archive'}
let s:p.v4daemon={'title': 'v4daemon', 'version': '0.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=13600', 'archive_name': 'v4daemon.tar.gz', 'type': 'archive'}
let s:p.jade={'title': 'jade.vim', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=13895', 'archive_name': 'jade.zip', 'type': 'archive'}
let s:p.DokuVimKi={'title': 'DokuVimKi', 'version': '20100806', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=13501', 'archive_name': 'dokuvimki.tgz', 'type': 'archive'}
let s:p.yamlvim={'title': 'yamlvim', 'version': '2.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15985', 'archive_name': 'yamlvim-2.0.tar.gz', 'type': 'archive'}
let s:p.vimoop={'title': 'vimoop', 'version': '2.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15983', 'archive_name': 'vimoop-2.0.tar.gz', 'type': 'archive'}
let s:p.vimcompcrtr={'title': 'vimcompcrtr', 'version': '1.5.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=14573', 'archive_name': 'vimcompcrtr-1.5.3.tar.gz', 'type': 'archive'}
let s:p.vimargumentchec={'title': 'vimargumentchec', 'version': '1.1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=14674', 'archive_name': 'vimargumentchec-1.1.1.tar.gz', 'type': 'archive'}
let s:p.vimstuff={'title': 'vimstuff', 'version': '1.0.11', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=14564', 'archive_name': 'vimstuff-1.0.11.tar.gz', 'type': 'archive'}
let s:p.jsonvim={'title': 'jsonvim', 'version': '2.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15972', 'archive_name': 'jsonvim-2.0.tar.gz', 'type': 'archive'}
let s:p.vimpluginloader={'title': 'vimpluginloader', 'version': '1.4.5', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=14943', 'archive_name': 'vimpluginloader-1.4.5.tar.gz', 'type': 'archive'}
let s:p.CSS3_Highlights={'title': 'CSS3 Highlights', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=13471', 'archive_name': 'css.vim', 'type': 'archive'}
let s:p.mail_movement={'title': 'mail_movement', 'version': '1.53', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15869', 'archive_name': 'mail_movement.vba.gz', 'type': 'archive'}
let s:p.fortunes_movement={'title': 'fortunes_movement', 'version': '1.10', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=14586', 'archive_name': 'fortunes_movement.vba.gz', 'type': 'archive'}
let s:p.diff_movement={'title': 'diff_movement', 'version': '1.00', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=13464', 'archive_name': 'diff_movement.vba.gz', 'type': 'archive'}
let s:p.help_movement={'title': 'help_movement', 'version': '1.00', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=13463', 'archive_name': 'help_movement.vba.gz', 'type': 'archive'}
let s:p.Shapley_Values={'title': 'Shapley Values', 'version': '1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=13457', 'archive_name': 'shapley_values.vim', 'type': 'archive'}
let s:p.BusierBee={'title': 'BusierBee', 'version': '1.0.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=13453', 'archive_name': 'busierbee.vim', 'type': 'archive'}
let s:p.typeredeemer={'title': 'typeredeemer', 'version': '0.1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=13448', 'archive_name': 'typeredeemer.zip', 'type': 'archive'}
let s:p.Haskell_Highlight_Enhanced={'title': 'Haskell Highlight Enhanced', 'version': '1.4', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=13451', 'archive_name': 'haskell.vim', 'type': 'archive'}
let s:p.JsLint_Helper={'title': 'JsLint Helper', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=13437', 'archive_name': 'jsLintHelper.vim', 'type': 'archive'}
let s:p.Vim_Syntax_File_for_Google_Code_Wiki={'title': 'Vim Syntax File for Google Code Wiki', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=13989', 'archive_name': 'vimgcwsyntax-1.0.tar.gz', 'type': 'archive'}
let s:p.SyntaxComplete={'title': 'SyntaxComplete', 'version': '7.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=13428', 'archive_name': 'syntaxcomplete.vim', 'type': 'archive'}
let s:p.phpcomplete={'title': 'phpcomplete.vim', 'version': '1.3.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=14129', 'archive_name': 'phpcomplete.vim', 'type': 'archive'}
let s:p.pw={'title': 'pw', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=13418', 'archive_name': 'pw.vim', 'type': 'archive'}
let s:p.luainspect={'title': 'luainspect.vim', 'version': '0.4.13', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16579', 'archive_name': 'luainspect.zip', 'type': 'archive'}
let s:p.mojo={'title': 'mojo.vim', 'version': '0.04', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16220', 'archive_name': 'mojo-0_04.vba', 'type': 'archive'}
let s:p.regbuf={'title': 'regbuf.vim', 'version': '0.0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15629', 'archive_name': 'regbuf.zip', 'type': 'archive'}
let s:p.toggle_mouse={'title': 'toggle_mouse', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=13406', 'archive_name': 'toggle_mouse.vim', 'type': 'archive'}
let s:p['obviously-insert']={'title': 'obviously-insert', 'version': '0.7', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=13449', 'archive_name': 'obviously-insert.vim', 'type': 'archive'}
let s:p.pythondo={'title': 'pythondo', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=13412', 'archive_name': 'pythondo.zip', 'type': 'archive'}
let s:p.endline={'title': 'endline', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=13386', 'archive_name': 'endline.tgz', 'type': 'archive'}
let s:p.tabops={'title': 'tabops', 'version': '0.6.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15937', 'archive_name': 'tabops.vim', 'type': 'archive'}
let s:p.pyflakes3161={'title': 'pyflakes', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=13394', 'archive_name': 'python_pyflakes.vim', 'type': 'archive'}
let s:p.pep83160={'title': 'pep8', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=13395', 'archive_name': 'python_pep8.vim', 'type': 'archive'}
let s:p.ekini_dark_colorscheme={'title': 'ekini dark colorscheme', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=13366', 'archive_name': 'ekinivim.vim', 'type': 'archive'}
let s:p.gitview={'title': 'gitview', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=13351', 'archive_name': 'gitview.vim', 'type': 'archive'}
let s:p.opencl3157={'title': 'opencl.vim', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=13350', 'archive_name': 'opencl.vim', 'type': 'archive'}
let s:p['ikiwiki-syntax']={'title': 'ikiwiki-syntax', 'version': '1.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16350', 'archive_name': 'ikiwiki-syntax_1.2.zip', 'type': 'archive'}
let s:p.slang_syntax={'title': 'slang_syntax', 'version': '1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=13347', 'archive_name': 'slang_syntax.tar.gz', 'type': 'archive'}
let s:p.vorax={'title': 'vorax', 'version': '2.8', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=14847', 'archive_name': 'vorax-2.8.zip', 'type': 'archive'}
let s:p['CSS_one-line__multi-line_folding']={'title': 'CSS one-line / multi-line folding', 'version': '0.''', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=13344', 'archive_name': 'css_folding.vim', 'type': 'archive'}
let s:p.sablecc={'title': 'sablecc.vim', 'version': 'July, 15th', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=13983', 'archive_name': 'sablecc.vim', 'type': 'archive'}
let s:p.pytestator={'title': 'pytestator', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=13335', 'archive_name': 'pytestator.vim', 'type': 'archive'}
let s:p.session3150={'title': 'session.vim', 'version': '1.4.20', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16611', 'archive_name': 'session.zip', 'type': 'archive'}
let s:p.Smooth_Center={'title': 'Smooth Center', 'version': '1.7', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=13848', 'archive_name': 'SmoothCenter.vim', 'type': 'archive'}
let s:p.reload={'title': 'reload.vim', 'version': '0.6.5', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16582', 'archive_name': 'reload.zip', 'type': 'archive'}
let s:p.wmgraphviz={'title': 'wmgraphviz', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=14529', 'archive_name': 'wmgraphviz.vim.tgz', 'type': 'archive'}
let s:p.quickrun3146={'title': 'quickrun.vim', 'version': '0.5.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16715', 'archive_name': 'vim-quickrun-0.5.1.zip', 'type': 'archive'}
let s:p.zetavim={'title': 'zetavim', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=13313', 'archive_name': 'zetavim-0.1.tar.gz', 'type': 'archive'}
let s:p.hgrev={'title': 'hgrev', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=13307', 'archive_name': 'hgrev.vba.gz', 'type': 'archive'}
let s:p['vim-haxe']={'title': 'vim-haxe', 'version': '0.1.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=13771', 'archive_name': 'vim-haxe-0.1.3.zip', 'type': 'archive'}
let s:p['vim-snipplr']={'title': 'vim-snipplr', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=13299', 'archive_name': 'vim-snipplr.zip', 'type': 'archive'}
let s:p.ez_scroll={'title': 'ez_scroll', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=13294', 'archive_name': 'ez_scroll.vim', 'type': 'archive'}
let s:p.obsidian={'title': 'obsidian', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=13290', 'archive_name': 'obsidian.vim', 'type': 'archive'}
let s:p.phd={'title': 'phd', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=13284', 'archive_name': 'phd.vim', 'type': 'archive'}
let s:p.datascript={'title': 'datascript.vim', 'version': '0.7', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=13285', 'archive_name': 'datascript.vim', 'type': 'archive'}
let s:p['tac-syntax']={'title': 'tac-syntax', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=13279', 'archive_name': 'tac-syntax.tar.gz', 'type': 'archive'}
let s:p['beluga-syntax']={'title': 'beluga-syntax', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=13278', 'archive_name': 'beluga-syntax.tar.gz', 'type': 'archive'}
let s:p.Vim_Script_Updater={'title': 'Vim Script Updater', 'version': '1.0.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16180', 'archive_name': 'vim-update-scripts.py', 'type': 'archive'}
let s:p.rvm={'title': 'rvm.vim', 'version': '0.1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=13252', 'archive_name': 'rvm.vim', 'type': 'archive'}
let s:p['open-browser']={'title': 'open-browser.vim', 'version': '0.0.5', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16007', 'archive_name': 'openbrowser.zip', 'type': 'archive'}
let s:p['underwater-mod']={'title': 'underwater-mod', 'version': '0.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=14657', 'archive_name': 'underwater-mod.vim', 'type': 'archive'}
let s:p.darkBlue={'title': 'darkBlue', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=13235', 'archive_name': 'darkBlue.vim', 'type': 'archive'}
let s:p.CountJump={'title': 'CountJump', 'version': '1.50', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16407', 'archive_name': 'CountJump.vba.gz', 'type': 'archive'}
let s:p.teraterm={'title': 'teraterm', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=13230', 'archive_name': 'teraterm.vim', 'type': 'archive'}
let s:p.Search_in_Addressbook={'title': 'Search in Addressbook', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=13219', 'archive_name': 'address-search.zip', 'type': 'archive'}
let s:p.gams3127={'title': 'gams', 'version': '0.14', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=13352', 'archive_name': 'gams.vim', 'type': 'archive'}
let s:p.xpcomplete={'title': 'xpcomplete', 'version': 'r660', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=13223', 'archive_name': 'xpcomplete.vim', 'type': 'archive'}
let s:p.PIV={'title': 'PIV', 'version': '.9', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=13186', 'archive_name': 'piv.tar.gz', 'type': 'archive'}
let s:p['vim-addon-sbt']={'title': 'vim-addon-sbt', 'version': '0.1.1.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=13409', 'archive_name': 'vim-addon-sbt-0.1.1.2.zip', 'type': 'archive'}
let s:p.shell={'title': 'shell.vim', 'version': '0.9.20', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16765', 'archive_name': 'shell.zip', 'type': 'archive'}
let s:p.PySuite={'title': 'PySuite', 'version': '0.3.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=13247', 'archive_name': 'pysuite-0.3.0.tar.gz', 'type': 'archive'}
let s:p.django_templates={'title': 'django_templates.vim', 'version': '0.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15579', 'archive_name': 'django_templates.vim', 'type': 'archive'}
let s:p['grails-vim']={'title': 'grails-vim', 'version': '0.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=13213', 'archive_name': 'grails-vim.zip', 'type': 'archive'}
let s:p.tcbuild={'title': 'tcbuild.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=13156', 'archive_name': 'tcbuild.vim', 'type': 'archive'}
let s:p.skk3118={'title': 'skk.vim', 'version': '0.27.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15190', 'archive_name': 'skk.zip', 'type': 'archive'}
let s:p.fu={'title': 'fu', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=13152', 'archive_name': 'fu.vim', 'type': 'archive'}
let s:p.CFWheels_Dictionary={'title': 'CFWheels Dictionary', 'version': '1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=13142', 'archive_name': 'CFWheels.dict', 'type': 'archive'}
let s:p.SingleCompile={'title': 'SingleCompile', 'version': '2.9.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16626', 'archive_name': 'SingleCompile-2.9.1.zip', 'type': 'archive'}
let s:p.easytags={'title': 'easytags.vim', 'version': '2.7.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16768', 'archive_name': 'easytags.zip', 'type': 'archive'}
let s:p.formatvim={'title': 'formatvim', 'version': '3.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15935', 'archive_name': 'formatvim-3.0.tar.gz', 'type': 'archive'}
let s:p.RemoveFile={'title': 'RemoveFile.vim', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=13114', 'archive_name': 'RemoveFile.vim', 'type': 'archive'}
let s:p.leglight2={'title': 'leglight2', 'version': '1.0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=13107', 'archive_name': 'leglight2.vim', 'type': 'archive'}
let s:p.mdx={'title': 'mdx.vim', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15646', 'archive_name': 'mdx.zip', 'type': 'archive'}
let s:p.LaTeX_Box={'title': 'LaTeX Box', 'version': '0.9.5', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16732', 'archive_name': 'LatexBox.vmb', 'type': 'archive'}
let s:p.GUI_Box={'title': 'GUI Box', 'version': '0.6.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15615', 'archive_name': 'GuiBox.vba', 'type': 'archive'}
let s:p.writebackupToAdjacentDir={'title': 'writebackupToAdjacentDir', 'version': '1.00', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=13088', 'archive_name': 'writebackupToAdjacentDir.vba.gz', 'type': 'archive'}
let s:p.truebasic={'title': 'truebasic.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=13064', 'archive_name': 'truebasic.vim', 'type': 'archive'}
let s:p.legiblelight={'title': 'legiblelight', 'version': '1.1.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=13099', 'archive_name': 'legiblelight.vim', 'type': 'archive'}
let s:p.pyref={'title': 'pyref.vim', 'version': '0.7.6', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16581', 'archive_name': 'pyref.zip', 'type': 'archive'}
let s:p.tony_light={'title': 'tony_light', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=13059', 'archive_name': 'tony_light.vim', 'type': 'archive'}
let s:p.vplinst={'title': 'vplinst', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=13263', 'archive_name': 'vplinst-1.1.tar.gz', 'type': 'archive'}
let s:p.Tumble={'title': 'Tumble', 'version': '11062010', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=14197', 'archive_name': 'tumble.zip', 'type': 'archive'}
let s:p.nevfn={'title': 'nevfn', 'version': '0.0.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=13049', 'archive_name': 'nevfn.vim', 'type': 'archive'}
let s:p.mflrename={'title': 'mflrename', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=13048', 'archive_name': 'mflrename.vim', 'type': 'archive'}
let s:p.PNote={'title': 'PNote', 'version': '0.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15258', 'archive_name': 'pnote.vba', 'type': 'archive'}
let s:p.Silence={'title': 'Silence', 'version': '1.4.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=13042', 'archive_name': 'silent.vim', 'type': 'archive'}
let s:p.yaifa={'title': 'yaifa.vim', 'version': '1.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=13605', 'archive_name': 'yaifa.vim', 'type': 'archive'}
let s:p.cvsdiff3095={'title': 'cvsdiff.vim', 'version': '1.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=13035', 'archive_name': 'cvsdiff.vim', 'type': 'archive'}
let s:p['syntax-codecsconf']={'title': 'syntax-codecsconf', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=13022', 'archive_name': 'codecsconf.vim', 'type': 'archive'}
let s:p.TortoiseTyping={'title': 'TortoiseTyping', 'version': '2.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=13012', 'archive_name': 'tortoiseTyping.zip', 'type': 'archive'}
let s:p.autocomp={'title': 'autocomp.vim', 'version': '1.1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=14209', 'archive_name': 'autocomp.vim', 'type': 'archive'}
let s:p.Sessions={'title': 'Sessions', 'version': '1.0.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=13272', 'archive_name': 'sessions-1.0.0.vba.gz', 'type': 'archive'}
let s:p.RTL={'title': 'RTL', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=12992', 'archive_name': 'rtl.vim', 'type': 'archive'}
let s:p.vimtl={'title': 'vimtl', 'version': '0.22', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=13002', 'archive_name': 'vimtl.tar.gz', 'type': 'archive'}
let s:p.GetFile={'title': 'GetFile', 'version': '1.0.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=12967', 'archive_name': 'getfile.vim', 'type': 'archive'}
let s:p.OutlookVim={'title': 'OutlookVim', 'version': '5.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=13561', 'archive_name': 'outlookvim_v5.zip', 'type': 'archive'}
let s:p.glyph={'title': 'glyph.vim', 'version': '1.5.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15131', 'archive_name': 'glyph.vim', 'type': 'archive'}
let s:p.tf2={'title': 'tf2.vim', 'version': '.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=13085', 'archive_name': 'tf2.vim', 'type': 'archive'}
let s:p.dc={'title': 'dc.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=12940', 'archive_name': 'dc.vim', 'type': 'archive'}
let s:p.qiushibaike={'title': 'qiushibaike', 'version': '1.9', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16608', 'archive_name': 'qiushibaike.vim', 'type': 'archive'}
let s:p.tagmaster={'title': 'tagmaster', 'version': '0.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=12980', 'archive_name': 'tagmaster-0.3.zip', 'type': 'archive'}
let s:p.JavaScript_Indent={'title': 'JavaScript Indent', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15645', 'archive_name': 'web-indent.zip', 'type': 'archive'}
let s:p.deprecated={'title': 'deprecated', 'version': '0.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=14824', 'archive_name': 'deprecated', 'type': 'archive'}
let s:p.CodeFactory={'title': 'CodeFactory', 'version': '3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=12958', 'archive_name': 'CodeFactoryv3.vim', 'type': 'archive'}
let s:p['Delphi_7-2010']={'title': 'Delphi (7-2010)', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=12923', 'archive_name': 'Delphi2010.zip', 'type': 'archive'}
let s:p.ego={'title': 'ego.vim', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=12921', 'archive_name': 'ego.vim', 'type': 'archive'}
let s:p.The_Bandit={'title': 'The Bandit', 'version': '1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=12916', 'archive_name': 'THE BANDIT.pdf', 'type': 'archive'}
let s:p.NrrwRgn={'title': 'NrrwRgn', 'version': '24', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16734', 'archive_name': 'NrrwRgn-0.24.vmb', 'type': 'archive'}
let s:p.Trac_Wikimarkup={'title': 'Trac Wikimarkup', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=12908', 'archive_name': 'wiki.vim', 'type': 'archive'}
let s:p.kiss={'title': 'kiss.vim', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=12901', 'archive_name': 'kiss.vim', 'type': 'archive'}
let s:p.self={'title': 'self.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=12886', 'archive_name': 'self.zip', 'type': 'archive'}
let s:p.reimin={'title': 'reimin', 'version': 'v0.0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=12885', 'archive_name': 'wilhelmtell-reimin-v0.0.1-0-g43c5ce9.tar.gz', 'type': 'archive'}
let s:p.ShowMultiBase={'title': 'ShowMultiBase', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=13922', 'archive_name': 'showmultibase.vim', 'type': 'archive'}
let s:p.Slidedown_Syntax={'title': 'Slidedown Syntax', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=12880', 'archive_name': 'vim-slidedown.tgz', 'type': 'archive'}
let s:p.recover={'title': 'recover.vim', 'version': '11', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=14097', 'archive_name': 'Recover-0.11.vba', 'type': 'archive'}
let s:p.ref={'title': 'ref.vim', 'version': '0.4.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=14809', 'archive_name': 'vim-ref-0.4.3.zip', 'type': 'archive'}
let s:p.repeater={'title': 'repeater.vim', 'version': '1.0.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=12865', 'archive_name': 'repeater-1.0.0.zip', 'type': 'archive'}
let s:p.mayansmoke={'title': 'mayansmoke', 'version': '2.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=14049', 'archive_name': 'mayansmoke.vim', 'type': 'archive'}
let s:p.aftersyntaxc={'title': 'after/syntax/c.vim', 'version': '0.4', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=14548', 'archive_name': 'c.vim', 'type': 'archive'}
let s:p.mdark={'title': 'mdark.vim', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=12850', 'archive_name': 'mdark.vim', 'type': 'archive'}
let s:p['256-grayvim']={'title': '256-grayvim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=12849', 'archive_name': '256-grayvim.vim', 'type': 'archive'}
let s:p.VxLib={'title': 'VxLib', 'version': '0.7', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=13735', 'archive_name': 'vxlib.zip', 'type': 'archive'}
let s:p.Manuals={'title': 'Manuals', 'version': '0.1a', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=12863', 'archive_name': 'manuals.zip', 'type': 'archive'}
let s:p.lastpos={'title': 'lastpos.vim', 'version': '0.6', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=12839', 'archive_name': 'lastpos.vim', 'type': 'archive'}
let s:p.tex_mini={'title': 'tex_mini.vim', 'version': '1e', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=12838', 'archive_name': 'tex_mini.vim', 'type': 'archive'}
let s:p.vimsizer={'title': 'vimsizer', 'version': '1.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=12836', 'archive_name': 'vimsizer.tgz', 'type': 'archive'}
let s:p.Translit3={'title': 'Translit3', 'version': '3.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15977', 'archive_name': 'translit3-3.0.tar.gz', 'type': 'archive'}
let s:p.ciscoasa={'title': 'ciscoasa.vim', 'version': '1.0.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=12823', 'archive_name': 'ciscoasa.tar.gz', 'type': 'archive'}
let s:p.Otter={'title': 'Otter.vim', 'version': '4.12.10', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=12821', 'archive_name': 'otter[1].vim', 'type': 'archive'}
let s:p.Maynard={'title': 'Maynard', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=12811', 'archive_name': 'maynard.zip', 'type': 'archive'}
let s:p.changesPlugin={'title': 'changesPlugin', 'version': '0.11', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=12942', 'archive_name': 'changes-0.11.vba', 'type': 'archive'}
let s:p.vimform={'title': 'vimform', 'version': '0.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=12830', 'archive_name': 'vimform.vba', 'type': 'archive'}
let s:p.smartmove={'title': 'smartmove.vim', 'version': '0.5.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=12803', 'archive_name': 'smartmove.zip', 'type': 'archive'}
let s:p.acomment={'title': 'acomment', 'version': '2.25', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=12800', 'archive_name': 'acomment.vim', 'type': 'archive'}
let s:p.vicom={'title': 'vicom', 'version': '1.05', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=12799', 'archive_name': 'vicom-1.05.tar.gz', 'type': 'archive'}
let s:p.scalacommenter={'title': 'scalacommenter.vim', 'version': '2.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=12986', 'archive_name': 'scalacommenter.vim', 'type': 'archive'}
let s:p['operator-camelize']={'title': 'operator-camelize', 'version': '0.0.5a', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16023', 'archive_name': 'operator-camelize.zip', 'type': 'archive'}
let s:p.cmakeref={'title': 'cmakeref', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=12801', 'archive_name': 'cmakeref.zip', 'type': 'archive'}
let s:p.compilerpython3044={'title': 'compiler/python.vim', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=12788', 'archive_name': 'python.vim', 'type': 'archive'}
let s:p.clevercss={'title': 'clevercss.vim', 'version': '0.9', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=12785', 'archive_name': 'clevercss.vim', 'type': 'archive'}
let s:p.css3={'title': 'css3', 'version': '1.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15153', 'archive_name': 'css3.vim', 'type': 'archive'}
let s:p.RST_Tables={'title': 'RST Tables', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=12783', 'archive_name': 'rst_table.vim', 'type': 'archive'}
let s:p.cmd={'title': 'cmd.vim', 'version': '1.0.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=12854', 'archive_name': 'cmd.vim', 'type': 'archive'}
let s:p.vimgdb={'title': 'vimgdb', 'version': '1.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=13526', 'archive_name': 'vimgdb.tar.gz', 'type': 'archive'}
let s:p.noweb3038={'title': 'noweb.vim', 'version': '0.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=13268', 'archive_name': 'noweb.vim', 'type': 'archive'}
let s:p['vim-indent-object']={'title': 'vim-indent-object', 'version': '1.1.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=12790', 'archive_name': 'vim-indent-object.zip', 'type': 'archive'}
let s:p.XTermEsc={'title': 'XTermEsc', 'version': '0.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=13112', 'archive_name': 'xterm.vim', 'type': 'archive'}
let s:p.tesla={'title': 'tesla', 'version': '1.6', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=14038', 'archive_name': 'tesla.vim', 'type': 'archive'}
let s:p.syntaxhaskell={'title': 'syntax/haskell.vim', 'version': '1.4', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=14925', 'archive_name': 'haskell.vim', 'type': 'archive'}
let s:p.Vim_Title_Formatter={'title': 'Vim Title Formatter', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=12738', 'archive_name': 'titleformatter.vim', 'type': 'archive'}
let s:p.Mahewincs={'title': 'Mahewincs', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=12729', 'archive_name': 'Mahewincs.tar.gz', 'type': 'archive'}
let s:p.orange={'title': 'orange', 'version': '0.8', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=12726', 'archive_name': 'orange.vim', 'type': 'archive'}
let s:p.motpat={'title': 'motpat.vim', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=12721', 'archive_name': 'motpat_0.1.zip', 'type': 'archive'}
let s:p['tex-turkce']={'title': 'tex-turkce', 'version': '0.0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=12717', 'archive_name': 'tex_turkce.vim', 'type': 'archive'}
let s:p.rename={'title': 'rename.vim', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=12710', 'archive_name': 'rename.vba', 'type': 'archive'}
let s:p.grsecurity3027={'title': 'grsecurity', 'version': '2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=12899', 'archive_name': 'grsecurity.vba', 'type': 'archive'}
let s:p.PickAColor={'title': 'PickAColor.vim', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=12692', 'archive_name': 'PickAColor.vba.gz', 'type': 'archive'}
let s:p['Command-T']={'title': 'Command-T', 'version': '1.2.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15560', 'archive_name': 'command-t-1.2.1.vba', 'type': 'archive'}
let s:p.vimake={'title': 'vimake', 'version': '1-18', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15501', 'archive_name': 'vimake-1.18.tar.gz', 'type': 'archive'}
let s:p.tslime={'title': 'tslime.vim', 'version': '0.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=14151', 'archive_name': 'tslime.vim', 'type': 'archive'}
let s:p.Bookmarking={'title': 'Bookmarking', 'version': '2.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=13302', 'archive_name': 'bookmarking.vba', 'type': 'archive'}
let s:p.Find_files={'title': 'Find files', 'version': '1.02', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=12657', 'archive_name': 'findfiles.vim', 'type': 'archive'}
let s:p.EasyOpts={'title': 'EasyOpts', 'version': '0.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=12794', 'archive_name': 'easyopts.tar.gz', 'type': 'archive'}
let s:p.spin={'title': 'spin.vim', 'version': '0.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=14662', 'archive_name': 'spin.vim', 'type': 'archive'}
let s:p['vim-addon-completion']={'title': 'vim-addon-completion', 'version': '0.2.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=13701', 'archive_name': 'vim-addon-completion-0.2.1.zip', 'type': 'archive'}
let s:p.Cppcheck_compiler={'title': 'Cppcheck compiler', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=12628', 'archive_name': 'cppcheck.vba', 'type': 'archive'}
let s:p.happy={'title': 'happy.vim', 'version': '0.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=12653', 'archive_name': 'happy.vim', 'type': 'archive'}
let s:p.alex={'title': 'alex.vim', 'version': '0.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=12652', 'archive_name': 'alex.vim', 'type': 'archive'}
let s:p.ColorX={'title': 'ColorX', 'version': '0.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=13969', 'archive_name': 'colorx.vim', 'type': 'archive'}
let s:p.tcommand={'title': 'tcommand', 'version': '0.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=14162', 'archive_name': 'tcommand.vba', 'type': 'archive'}
let s:p.vspec={'title': 'vspec', 'version': '0.0.4', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=12782', 'archive_name': 'vim-vspec-0.0.4.zip', 'type': 'archive'}
let s:p.tumblr={'title': 'tumblr.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=12603', 'archive_name': 'tumblr.vim', 'type': 'archive'}
let s:p['delete-surround-html']={'title': 'delete-surround-html', 'version': '0.1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=12599', 'archive_name': 'mjbrownie-delete-surround-html-2ec2f80.zip', 'type': 'archive'}
let s:p.treemenu={'title': 'treemenu.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=12593', 'archive_name': 'treemenu.vim', 'type': 'archive'}
let s:p.httplog={'title': 'httplog', 'version': '0.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15595', 'archive_name': 'httplog.vim', 'type': 'archive'}
let s:p.Twee_Integration_for_Vim={'title': 'Twee Integration for Vim', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=12577', 'archive_name': 'twee.vba', 'type': 'archive'}
let s:p.CSSMinister={'title': 'CSSMinister', 'version': '0.2.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=12672', 'archive_name': 'CSSMinister.zip', 'type': 'archive'}
let s:p.simplecommenter={'title': 'simplecommenter', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=12629', 'archive_name': 'simplecommenter.vim', 'type': 'archive'}
let s:p.vxfold={'title': 'vxfold.vim', 'version': '0.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=14826', 'archive_name': 'vxfold.zip', 'type': 'archive'}
let s:p.indentpython3003={'title': 'indent/python', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=12541', 'archive_name': 'python.vim', 'type': 'archive'}
let s:p.tag_in_new_tab={'title': 'tag_in_new_tab', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=12538', 'archive_name': 'tag_in_new_tab.vim', 'type': 'archive'}
let s:p.candyman={'title': 'candyman.vim', 'version': '1.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=14346', 'archive_name': 'candyman.vim', 'type': 'archive'}
let s:p.html_advanced_text_objects={'title': 'html advanced text objects', 'version': '0.2.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=12600', 'archive_name': 'mjbrownie-html-textobjects-cbf4ba7.zip', 'type': 'archive'}
let s:p.django_template_textobjects={'title': 'django template textobjects', 'version': '0.2.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=12602', 'archive_name': 'mjbrownie-django-template-textobjects-67c0f0f.zip', 'type': 'archive'}
let s:p.BackgroundColor={'title': 'BackgroundColor.vim', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=12516', 'archive_name': 'backgroundColor.vim', 'type': 'archive'}
let s:p.utlx_interwiki={'title': 'utlx_interwiki.vim', 'version': '0.4', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15035', 'archive_name': 'utlx_interwiki.zip', 'type': 'archive'}
let s:p.TranslateEnToCn={'title': 'TranslateEnToCn', 'version': '1.5', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=12572', 'archive_name': 'translate.vim', 'type': 'archive'}
let s:p.colorselector={'title': 'colorselector', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=12594', 'archive_name': 'colorselector.vim', 'type': 'archive'}
let s:p.Rackup={'title': 'Rackup', 'version': '1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=12504', 'archive_name': 'Rackup.vim', 'type': 'archive'}
let s:p.ywtxt={'title': 'ywtxt', 'version': '0.18', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=13460', 'archive_name': 'ywtxt_0.18.tar.bz2', 'type': 'archive'}
let s:p.SaveSigns={'title': 'SaveSigns', 'version': '0.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=12497', 'archive_name': 'SaveSigns.vba', 'type': 'archive'}
let s:p.rcom={'title': 'rcom', 'version': '0.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=12583', 'archive_name': 'rcom.vba.gz', 'type': 'archive'}
let s:p.stickykey={'title': 'stickykey', 'version': '0.0.1a', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=14886', 'archive_name': 'stickeykey.zip', 'type': 'archive'}
let s:p.pummode={'title': 'pummode', 'version': '0.0.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=12492', 'archive_name': 'pummode.zip', 'type': 'archive'}
let s:p.OpenCL_C_syntax_highlighting={'title': 'OpenCL C syntax highlighting', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=12486', 'archive_name': 'opencl.vim', 'type': 'archive'}
let s:p.loadtags={'title': 'loadtags', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=12485', 'archive_name': 'loadtags.vim', 'type': 'archive'}
let s:p.AddCppClass={'title': 'AddCppClass', 'version': '0.1.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15350', 'archive_name': 'AddCppClass.zip', 'type': 'archive'}
let s:p.BUGS_language={'title': 'BUGS language', 'version': '1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=12472', 'archive_name': 'bugs.vim', 'type': 'archive'}
let s:p.R_syntax_highlighting={'title': 'R syntax highlighting', 'version': '1.002', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=12808', 'archive_name': 'r.vim', 'type': 'archive'}
let s:p['qmake--syntax']={'title': 'qmake--syntax.vim', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=12449', 'archive_name': 'qmake.vim', 'type': 'archive'}
let s:p.jumphl={'title': 'jumphl.vim', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=12428', 'archive_name': 'jumphl.vim', 'type': 'archive'}
let s:p.ZenCoding={'title': 'ZenCoding.vim', 'version': '0.55', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16737', 'archive_name': 'zencoding-vim.zip', 'type': 'archive'}
let s:p['php-doc_upgrade']={'title': 'php-doc upgrade', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=12411', 'archive_name': 'php-doc.vim', 'type': 'archive'}
let s:p.Parameter_Text_Objects={'title': 'Parameter Text Objects', 'version': '0.2a', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=12640', 'archive_name': 'parameter_objects.vim', 'type': 'archive'}
let s:p.trogdor={'title': 'trogdor', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=12397', 'archive_name': 'trogdor.vim', 'type': 'archive'}
let s:p.underwater={'title': 'underwater', 'version': '1.0.4', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=12480', 'archive_name': 'underwater.vim', 'type': 'archive'}
let s:p.blowfish={'title': 'blowfish.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=12390', 'archive_name': 'blowfish.vim', 'type': 'archive'}
let s:p.fugitive={'title': 'fugitive.vim', 'version': '1.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15542', 'archive_name': 'fugitive.zip', 'type': 'archive'}
let s:p.mrkn256={'title': 'mrkn256.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=12384', 'archive_name': 'mrkn256.vim', 'type': 'archive'}
let s:p['cucumber.zip']={'title': 'cucumber.zip', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=12385', 'archive_name': 'cucumber.zip', 'type': 'archive'}
let s:p.hmac={'title': 'hmac.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=12380', 'archive_name': 'hmac.vim', 'type': 'archive'}
let s:p.sha1={'title': 'sha1.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=12378', 'archive_name': 'sha1.vim', 'type': 'archive'}
let s:p['ISBN-10_to_EAN-13_converter']={'title': 'ISBN-10 to EAN-13 converter', 'version': '0.95', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=12386', 'archive_name': 'ean13.vim', 'type': 'archive'}
let s:p.ucf={'title': 'ucf.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=12343', 'archive_name': 'ucf.vim', 'type': 'archive'}
let s:p['ikiwiki-nav']={'title': 'ikiwiki-nav', 'version': '2.0.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16496', 'archive_name': 'ikiwiki-nav_2.0.2.zip', 'type': 'archive'}
let s:p.daemon_saver={'title': 'daemon_saver.vim', 'version': '2.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=12361', 'archive_name': 'daemon_saver.vim', 'type': 'archive'}
let s:p.Doxia_APT={'title': 'Doxia APT', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=12341', 'archive_name': 'doxiaapt.vim', 'type': 'archive'}
let s:p.SyntaxMotion={'title': 'SyntaxMotion.vim', 'version': '0.5', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=12358', 'archive_name': 'SyntaxMotion.vim', 'type': 'archive'}
let s:p.neutron={'title': 'neutron.vim', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=12326', 'archive_name': 'neutron.vim', 'type': 'archive'}
let s:p.line_number_yank={'title': 'line number yank', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=12320', 'archive_name': 'lnyank.vim', 'type': 'archive'}
let s:p.liftweb={'title': 'liftweb.vim', 'version': '1.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=14551', 'archive_name': 'liftweb-vim.tar.gz', 'type': 'archive'}
let s:p.groovyindent={'title': 'groovyindent', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=12312', 'archive_name': 'groovy.vim', 'type': 'archive'}
let s:p.bisect={'title': 'bisect', 'version': '2.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16746', 'archive_name': 'bisect.vmb', 'type': 'archive'}
let s:p.emoticon2959={'title': 'emoticon.vim', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=12291', 'archive_name': 'emoticon.vim', 'type': 'archive'}
let s:p.emoticon2958={'title': 'emoticon.vim', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=12290', 'archive_name': 'emoticon.vim', 'type': 'archive'}
let s:p.load_template={'title': 'load_template', 'version': '1.1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=12344', 'archive_name': 'load_template.zip', 'type': 'archive'}
let s:p.csp={'title': 'csp.vim', 'version': '0.6.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=12287', 'archive_name': 'csp.vim', 'type': 'archive'}
let s:p.hex={'title': 'hex.vim', 'version': '1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=12273', 'archive_name': 'hex.vim', 'type': 'archive'}
let s:p.hypergit={'title': 'hypergit.vim', 'version': '0.7', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=12689', 'archive_name': 'hypergit.vim-0.7.tar.gz', 'type': 'archive'}
let s:p.Wavefronts_obj={'title': 'Wavefront''s obj', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=12253', 'archive_name': 'obj.vba', 'type': 'archive'}
let s:p.c_standard_functions_highlight={'title': 'c standard functions highlight', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=12251', 'archive_name': 'c_std_func_highlight.tgz', 'type': 'archive'}
let s:p.SaneCL={'title': 'SaneCL', 'version': '2.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=12848', 'archive_name': 'lisp.vim', 'type': 'archive'}
let s:p.cflow_output_colorful={'title': 'cflow output colorful', 'version': '1.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=12249', 'archive_name': 'cflow_highlight_1.3.tgz', 'type': 'archive'}
let s:p.The_Max_Impact_Experiment={'title': 'The Max Impact Experiment', 'version': '0.2a', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=12503', 'archive_name': 'buflist.vim', 'type': 'archive'}
let s:p.GoogleSuggest_Complete={'title': 'GoogleSuggest Complete', 'version': '0.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=12221', 'archive_name': 'googlesuggest-complete.vim', 'type': 'archive'}
let s:p.bvemu={'title': 'bvemu.vim', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=12201', 'archive_name': 'bvemu.vim', 'type': 'archive'}
let s:p.AGTD={'title': 'AGTD', 'version': '0.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15259', 'archive_name': 'agtd.vba', 'type': 'archive'}
let s:p.AutomaticLaTexPlugin={'title': 'AutomaticLaTexPlugin', 'version': '10.6.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16643', 'archive_name': 'AutomaticTexPlugin_10.6.1.vmb', 'type': 'archive'}
let s:p.visualstar={'title': 'visualstar.vim', 'version': '0.2.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=12891', 'archive_name': 'vim-visualstar-0.2.1.zip', 'type': 'archive'}
let s:p.ccvext={'title': 'ccvext.vim', 'version': '4.7', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16390', 'archive_name': 'ccvext.vim', 'type': 'archive'}
let s:p.RubySinatra={'title': 'Ruby/Sinatra', 'version': '0.2.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=12222', 'archive_name': 'ruby-sinatra-0.2.0.vba.gz', 'type': 'archive'}
let s:p.actionscript3id={'title': 'actionscript3id.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=12168', 'archive_name': 'actionscriptid.vim', 'type': 'archive'}
let s:p['vim-addon-mw-utils']={'title': 'vim-addon-mw-utils', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=12159', 'archive_name': 'vim-addon-mw-utils.zip', 'type': 'archive'}
let s:p.strawimodo={'title': 'strawimodo', 'version': '0.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=12157', 'archive_name': 'strawimodo.vim', 'type': 'archive'}
let s:p['Multi-Replace']={'title': 'Multi-Replace', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=12304', 'archive_name': 'multireplace.vim', 'type': 'archive'}
let s:p.hexHighlight={'title': 'hexHighlight.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=12150', 'archive_name': 'hexHighlight.vim', 'type': 'archive'}
let s:p['bzr-commit']={'title': 'bzr-commit', 'version': '7.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=12141', 'archive_name': 'bzr-commit.sh', 'type': 'archive'}
let s:p.superSnipMate={'title': 'superSnipMate', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=12136', 'archive_name': 'superSnipMate.tar.gz', 'type': 'archive'}
let s:p['vim-addon-actions']={'title': 'vim-addon-actions', 'version': '0.2.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=13767', 'archive_name': 'vim-addon-actions-0.2.2.zip', 'type': 'archive'}
let s:p['vim-addon-fcsh']={'title': 'vim-addon-fcsh', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=12206', 'archive_name': 'vim-addon-fcsh.zip', 'type': 'archive'}
let s:p.histwin={'title': 'histwin.vim', 'version': '25', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16266', 'archive_name': 'histwin-0.25.vba', 'type': 'archive'}
let s:p.fontzoom={'title': 'fontzoom.vim', 'version': '0.1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15101', 'archive_name': 'vim-fontzoom-0.1.1.zip', 'type': 'archive'}
let s:p.rfc_syntax={'title': 'rfc syntax', 'version': '0.2.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=12147', 'archive_name': 'rfc.zip', 'type': 'archive'}
let s:p.mark_tools={'title': 'mark_tools', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=12264', 'archive_name': 'mark_tools.vim', 'type': 'archive'}
let s:p.Vimrc_Version_Numbering={'title': 'Vimrc Version Numbering', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=12332', 'archive_name': 'vimrc_version.vim', 'type': 'archive'}
let s:p.Dictionary_List_Replacements={'title': 'Dictionary List Replacements', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=12110', 'archive_name': 'dictionarylist.vim', 'type': 'archive'}
let s:p.SnippetComplete={'title': 'SnippetComplete', 'version': '1.01', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=13931', 'archive_name': 'SnippetComplete.vba.gz', 'type': 'archive'}
let s:p['apt-complete']={'title': 'apt-complete.vim', 'version': '0.14', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=12106', 'archive_name': 'apt-complete-vim-0.14.tar.gz', 'type': 'archive'}
let s:p.tocterm={'title': 'tocterm', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=13955', 'archive_name': 'tocterm.tar.gz', 'type': 'archive'}
let s:p.std={'title': 'std.vim', 'version': '0.22', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=12048', 'archive_name': 'std-vim-0.22.tar.gz', 'type': 'archive'}
let s:p.vimomni={'title': 'vimomni', 'version': '0.22', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=12078', 'archive_name': 'vimomni-vim-0.22.tar.gz', 'type': 'archive'}
let s:p.FirstEffectiveLine={'title': 'FirstEffectiveLine.vim', 'version': '1.0.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=12028', 'archive_name': 'FirstEffectiveLine.vim', 'type': 'archive'}
let s:p.Mercury_compiler_support={'title': 'Mercury compiler support', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=12025', 'archive_name': 'Mercury.vba', 'type': 'archive'}
let s:p.Preamble={'title': 'Preamble', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=12021', 'archive_name': 'Preamble.vba', 'type': 'archive'}
let s:p.SpitVspit={'title': 'SpitVspit', 'version': '2.1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=14940', 'archive_name': 'SpitVspit_2_1_1.tar.gz', 'type': 'archive'}
let s:p.tplugin={'title': 'tplugin', 'version': '0.12', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15733', 'archive_name': 'tplugin.vba', 'type': 'archive'}
let s:p.extended_help={'title': 'extended help', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=12029', 'archive_name': 'extended_help.vim', 'type': 'archive'}
let s:p.startup_profile={'title': 'startup_profile', 'version': '0.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=12036', 'archive_name': 'startup_profile.vba.gz', 'type': 'archive'}
let s:p.pep82914={'title': 'pep8', 'version': '0.3.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=14366', 'archive_name': 'pep8.vim', 'type': 'archive'}
let s:p.spidermonkey={'title': 'spidermonkey.vim', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=12005', 'archive_name': 'spidermonkey-vim-0.1.tar.gz', 'type': 'archive'}
let s:p.syntaxGemfile={'title': 'syntax/Gemfile.vim', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=12498', 'archive_name': 'Gemfile.vim', 'type': 'archive'}
let s:p.selfdot={'title': 'selfdot', 'version': 'none', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16185', 'archive_name': 'empty.vim', 'type': 'archive'}
let s:p.restart={'title': 'restart.vim', 'version': '0.0.7', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15152', 'archive_name': 'restart.zip', 'type': 'archive'}
let s:p.Flex_Development_Support={'title': 'Flex Development Support', 'version': '3.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=12966', 'archive_name': 'flex_dev_30.zip', 'type': 'archive'}
let s:p.Enhanced_Ex={'title': 'Enhanced Ex', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=11992', 'archive_name': 'ex.vim', 'type': 'archive'}
let s:p.hlint={'title': 'hlint', 'version': '1.02', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=12537', 'archive_name': 'hlint.vba', 'type': 'archive'}
let s:p.Vim_Condensed_Quick_Reference={'title': 'Vim Condensed Quick Reference', 'version': '1.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=12697', 'archive_name': 'vimquickref.zip', 'type': 'archive'}
let s:p['vim-addon-manager']={'title': 'vim-addon-manager', 'version': '9999.c2bb3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16248', 'archive_name': 'vim-addon-manager-9999.zip', 'type': 'archive'}
let s:p.Cfengine_version_3_syntax={'title': 'Cfengine version 3 syntax', 'version': '3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16491', 'archive_name': 'cf3.vim', 'type': 'archive'}
let s:p.Cfengine_3_ftplugin={'title': 'Cfengine 3 ftplugin', 'version': '20111005', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16622', 'archive_name': 'cf3.vim', 'type': 'archive'}
let s:p.AuthorInfo={'title': 'AuthorInfo', 'version': '1.5', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16295', 'archive_name': 'authorinfo.vim', 'type': 'archive'}
let s:p.ShowFunc2901={'title': 'ShowFunc.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=11962', 'archive_name': 'ShowFunc.vim', 'type': 'archive'}
let s:p.gitolite={'title': 'gitolite.vim', 'version': '11', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16631', 'archive_name': 'gitolite.vba.gz', 'type': 'archive'}
let s:p.TxtBrowser={'title': 'TxtBrowser', 'version': '1.3.5', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16207', 'archive_name': 'txtbrowser-1.3.5.zip', 'type': 'archive'}
let s:p.circos={'title': 'circos.vim', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=11950', 'archive_name': 'circos.vim', 'type': 'archive'}
let s:p.Chrysoprase={'title': 'Chrysoprase', 'version': '0.0.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=11951', 'archive_name': 'chrysoprase.vim', 'type': 'archive'}
let s:p.open_terminal_filemanager={'title': 'open terminal, filemanager', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=11941', 'archive_name': 'open_terminal.vba', 'type': 'archive'}
let s:p.PyPit={'title': 'PyPit', 'version': '0.0.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=11946', 'archive_name': 'pypit.zip', 'type': 'archive'}
let s:p.vikitasks={'title': 'vikitasks', 'version': '0.03', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=14194', 'archive_name': 'vikitasks.vba', 'type': 'archive'}
let s:p['filetype-completion']={'title': 'filetype-completion.vim', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=11929', 'archive_name': 'filetype-completion.vim', 'type': 'archive'}
let s:p.doubleTap={'title': 'doubleTap', 'version': '1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=11928', 'archive_name': 'doubleTap.zip', 'type': 'archive'}
let s:p.create_start_fold_marker={'title': 'create_start_fold_marker.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=11926', 'archive_name': 'create_start_fold_marker.vim', 'type': 'archive'}
let s:p.slurper={'title': 'slurper.vim', 'version': '1.0.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=13772', 'archive_name': 'vim-slurper.tar.gz', 'type': 'archive'}
let s:p.bluechia={'title': 'bluechia.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=11910', 'archive_name': 'bluechia.vim', 'type': 'archive'}
let s:p.CodeOverview={'title': 'CodeOverview', 'version': '1.8', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=13947', 'archive_name': 'CodeOverview.zip', 'type': 'archive'}
let s:p.manuscript2887={'title': 'manuscript', 'version': '2010-03', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=12590', 'archive_name': 'manuscript.vim', 'type': 'archive'}
let s:p.cgc={'title': 'cgc.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=11884', 'archive_name': 'cgc.vim', 'type': 'archive'}
let s:p.gsession={'title': 'gsession.vim', 'version': '0.23', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=12482', 'archive_name': 'gsession-vim-0.23.tar.gz', 'type': 'archive'}
let s:p.JavaAspect={'title': 'JavaAspect', 'version': '1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=11879', 'archive_name': 'aspect.tar.gz', 'type': 'archive'}
let s:p.growlnotify={'title': 'growlnotify.vim', 'version': '0.11', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=11876', 'archive_name': 'growlnotify-vim-0.11.tar.gz', 'type': 'archive'}
let s:p.Markdown={'title': 'Markdown', 'version': '1.2.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15150', 'archive_name': 'markdown-1.2.2.vba.gz', 'type': 'archive'}
let s:p.mib_translator={'title': 'mib_translator', 'version': '0.0.4', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=12844', 'archive_name': 'mib_translator.vim', 'type': 'archive'}
let s:p.rc={'title': 'rc.vim', 'version': '20091226', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=11957', 'archive_name': 'rc.vim', 'type': 'archive'}
let s:p.XPstatusline={'title': 'XPstatusline', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=11846', 'archive_name': 'statusline.vim', 'type': 'archive'}
let s:p.RDoc={'title': 'RDoc', 'version': '1.1.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=13882', 'archive_name': 'rdoc-1.1.3.vba.gz', 'type': 'archive'}
let s:p.spinner={'title': 'spinner.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=11903', 'archive_name': 'spinner-vim-plugin.vba', 'type': 'archive'}
let s:p.HTML_menu_for_GVIM={'title': 'HTML menu for GVIM', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=11840', 'archive_name': 'vim_menu_HTMLpol', 'type': 'archive'}
let s:p.signal_dec_VHDL={'title': 'signal_dec_VHDL', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=11832', 'archive_name': 'signal_dec_VHDL.vim', 'type': 'archive'}
let s:p.php2874={'title': 'php.vim', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=12772', 'archive_name': 'php53.tar.gz', 'type': 'archive'}
let s:p['record-repeat']={'title': 'record-repeat.vim', 'version': '0.1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=11819', 'archive_name': 'record-repeat.vim', 'type': 'archive'}
let s:p.signature_block={'title': 'signature_block.vim', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=11813', 'archive_name': 'signature_block.vim', 'type': 'archive'}
let s:p.FindMate={'title': 'FindMate', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=11807', 'archive_name': 'FindMate.zip', 'type': 'archive'}
let s:p.OmniTags={'title': 'OmniTags', 'version': '0.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=12725', 'archive_name': 'omnitags.vim', 'type': 'archive'}
let s:p.Ruby_Single_Test={'title': 'Ruby Single Test', 'version': '1.0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=11792', 'archive_name': 'ruby_single_test.vim', 'type': 'archive'}
let s:p.fortran_line_length={'title': 'fortran_line_length', 'version': '0.0.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=12893', 'archive_name': 'fortran_line_length.vim', 'type': 'archive'}
let s:p.Go_Syntax={'title': '"Go" Syntax', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=11790', 'archive_name': 'go.vim', 'type': 'archive'}
let s:p.gemcolors={'title': 'gemcolors', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=11788', 'archive_name': 'gemcolors.vim', 'type': 'archive'}
let s:p.colqer={'title': 'colqer', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=11784', 'archive_name': 'colqer.vim', 'type': 'archive'}
let s:p.NSIS_syntax_highlighting={'title': 'NSIS syntax highlighting', 'version': '2.45-3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=11882', 'archive_name': 'nsis.vim', 'type': 'archive'}
let s:p.GNU_as_syntax={'title': 'GNU as syntax', 'version': '0.8', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=11980', 'archive_name': 'gas.vim', 'type': 'archive'}
let s:p.JumpInCode_new_update={'title': 'JumpInCode (new update)', 'version': '1.03', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=11954', 'archive_name': 'JumpInCode_Plus.vim', 'type': 'archive'}
let s:p.zzzi_cant_delete_this={'title': 'zzz(i can''t delete this)', 'version': '1.7', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=11821', 'archive_name': 'fastgit-vim-1.7.tar.gz', 'type': 'archive'}
let s:p.prettyprint={'title': 'prettyprint.vim', 'version': '0.3.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=13769', 'archive_name': 'vim-prettyprint-0.3.1.zip', 'type': 'archive'}
let s:p.grey2={'title': 'grey2', 'version': '2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=12379', 'archive_name': 'grey2.vim', 'type': 'archive'}
let s:p['textobj-fatpack']={'title': 'textobj-fatpack', 'version': '0.0.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=11764', 'archive_name': 'vim-textobj-fatpack-0.0.0.zip', 'type': 'archive'}
let s:p.exjumplist={'title': 'exjumplist', 'version': '0.0.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=11763', 'archive_name': 'vim-exjumplist-0.0.0.zip', 'type': 'archive'}
let s:p.vimmpc={'title': 'vimmpc', 'version': '20070410', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=11762', 'archive_name': 'vimmpc-20070410.tar.gz', 'type': 'archive'}
let s:p.github_theme={'title': 'github theme', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=12456', 'archive_name': 'github.vim', 'type': 'archive'}
let s:p.go2854={'title': 'go.vim', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=11735', 'archive_name': 'go.vim', 'type': 'archive'}
let s:p.go2853={'title': 'go.vim', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=11734', 'archive_name': 'go.vim', 'type': 'archive'}
let s:p.perlomni={'title': 'perlomni.vim', 'version': '2.42', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=13656', 'archive_name': 'perl-completion.vim-2.42.tar.gz', 'type': 'archive'}
let s:p.Speedware={'title': 'Speedware', 'version': '.1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=11724', 'archive_name': 'spw.vim', 'type': 'archive'}
let s:p.FindInNERDTree={'title': 'FindInNERDTree', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=11722', 'archive_name': 'FindInNERDTree.vim', 'type': 'archive'}
let s:p.color_codes_SQL_keywords_from_Oracle_11g={'title': 'color codes SQL keywords from Oracle 11g', 'version': '7.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=11718', 'archive_name': 'sqloracle.vim', 'type': 'archive'}
let s:p.Script_Walker={'title': 'Script Walker', 'version': '1.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=11699', 'archive_name': 'script-walker.vim', 'type': 'archive'}
let s:p['pod-helper']={'title': 'pod-helper.vim', 'version': '0.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=11810', 'archive_name': 'pod-helper-vim-0.3.tar.gz', 'type': 'archive'}
let s:p.haskellFold={'title': 'haskellFold', 'version': '1.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15114', 'archive_name': 'haskellFold.zip', 'type': 'archive'}
let s:p.ywchaos={'title': 'ywchaos', 'version': '0.14', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=12468', 'archive_name': 'ywchaos-0.14.tar.bz2', 'type': 'archive'}
let s:p.simple_comment={'title': 'simple comment', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=11668', 'archive_name': 'simple_comment.vim', 'type': 'archive'}
let s:p.FlipLR={'title': 'FlipLR', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=11702', 'archive_name': 'fliplr.vim', 'type': 'archive'}
let s:p.vorg={'title': 'vorg', 'version': '0.1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=11663', 'archive_name': 'vorg.vim', 'type': 'archive'}
let s:p.coldgreen={'title': 'coldgreen.vim', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=11660', 'archive_name': 'coldgreen.vim', 'type': 'archive'}
let s:p.noused={'title': 'noused', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=11659', 'archive_name': 'verilog.vim', 'type': 'archive'}
let s:p.QuickFixHighlight={'title': 'QuickFixHighlight', 'version': '1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=11658', 'archive_name': 'QuickFixHighlight.vim', 'type': 'archive'}
let s:p.HiVim={'title': 'HiVim', 'version': '1.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=11700', 'archive_name': 'HiVim.tar.gz', 'type': 'archive'}
let s:p.powershellCall={'title': 'powershellCall', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15025', 'archive_name': 'vim-powershellCall.zip', 'type': 'archive'}
let s:p.wikinotes={'title': 'wikinotes', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=11647', 'archive_name': 'wikinotes.vim', 'type': 'archive'}
let s:p.phpcodesniffer={'title': 'phpcodesniffer.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=11642', 'archive_name': 'phpcodesniffer.vim', 'type': 'archive'}
let s:p.template={'title': 'template.vim', 'version': '0.2.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=13158', 'archive_name': 'vim-template-0.2.1.zip', 'type': 'archive'}
let s:p.buf_it={'title': 'buf_it', 'version': 'v2.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16529', 'archive_name': 'buf_it.vim', 'type': 'archive'}
let s:p.xmms2ctrl={'title': 'xmms2ctrl', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=11622', 'archive_name': 'xmms2ctrl.vim', 'type': 'archive'}
let s:p.mimicpak={'title': 'mimicpak', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=11619', 'archive_name': 'mimicpak.zip', 'type': 'archive'}
let s:p.csv={'title': 'csv.vim', 'version': '21', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16628', 'archive_name': 'csv-0.21.vmb', 'type': 'archive'}
let s:p.roo={'title': 'roo.vim', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=13739', 'archive_name': 'roo.vim', 'type': 'archive'}
let s:p.Cobalt_Colour_scheme={'title': 'Cobalt Colour scheme', 'version': '1.4', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15086', 'archive_name': 'cobalt.vim', 'type': 'archive'}
let s:p.RTM={'title': 'RTM.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=11605', 'archive_name': 'rtm.vim', 'type': 'archive'}
let s:p.multisearch={'title': 'multisearch.vim', 'version': '0.8-unix', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=11627', 'archive_name': 'multisearch.vimball', 'type': 'archive'}
let s:p.filter={'title': 'filter', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=11582', 'archive_name': 'filter.vim', 'type': 'archive'}
let s:p.libperl={'title': 'libperl.vim', 'version': '0.72', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=11873', 'archive_name': 'libperl-vim-0.72.tar.gz', 'type': 'archive'}
let s:p.baan={'title': 'baan.vim', 'version': '0.22', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=11595', 'archive_name': 'baan.vim', 'type': 'archive'}
let s:p.unicode={'title': 'unicode.vim', 'version': '9', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16111', 'archive_name': 'unicode-0.9.vba', 'type': 'archive'}
let s:p.sqlplus2821={'title': 'sqlplus.vim', 'version': '2.0.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=11561', 'archive_name': 'sqlplus.vim', 'type': 'archive'}
let s:p['DBGp-client']={'title': 'DBGp-client', 'version': '0.12', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=11560', 'archive_name': 'debugger.tar.gz', 'type': 'archive'}
let s:p.smarty_syntax={'title': 'smarty syntax', 'version': '1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=11553', 'archive_name': 'smarty.vim', 'type': 'archive'}
let s:p.Asneeded_2={'title': 'Asneeded 2', 'version': '0.1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=11552', 'archive_name': 'asneeded_0.1.1.zip', 'type': 'archive'}
let s:p.testname={'title': 'testname', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=11550', 'archive_name': 'testname.vim', 'type': 'archive'}
let s:p.Execute_selection_in_Python_and_append={'title': 'Execute selection in Python and append', 'version': '0.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=11548', 'archive_name': 'pythonExecuteAppendOrReplace.vim', 'type': 'archive'}
let s:p.hornet={'title': 'hornet.vim', 'version': '1.0.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=11540', 'archive_name': 'hornet.vim', 'type': 'archive'}
let s:p.PyMol_syntax={'title': 'PyMol syntax', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=11539', 'archive_name': 'pymol.vim', 'type': 'archive'}
let s:p.MailApp={'title': 'MailApp', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=11549', 'archive_name': 'MailApp.zip', 'type': 'archive'}
let s:p.term={'title': 'term.vim', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=11530', 'archive_name': 'term.vim', 'type': 'archive'}
let s:p.hlasm={'title': 'hlasm.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=11528', 'archive_name': 'hlasm.vim', 'type': 'archive'}
let s:p.InsertChar={'title': 'InsertChar', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=11521', 'archive_name': 'InsertChar.vim', 'type': 'archive'}
let s:p.fontsize={'title': 'fontsize.vim', 'version': '0.2.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=11568', 'archive_name': 'fontsize-0.2.0.vba', 'type': 'archive'}
let s:p.haxe_plugin={'title': 'haxe_plugin', 'version': '0.001', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=11517', 'archive_name': 'omnihaxeselectpack2.vim', 'type': 'archive'}
let s:p.Nmap_syntax_highlight={'title': 'Nmap syntax highlight', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=11516', 'archive_name': 'nmap.vim', 'type': 'archive'}
let s:p.md5={'title': 'md5.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=11508', 'archive_name': 'md5.vim', 'type': 'archive'}
let s:p.assistant={'title': 'assistant', 'version': '1.40', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16650', 'archive_name': 'assistant-1.40.zip', 'type': 'archive'}
let s:p.chocolate={'title': 'chocolate.vim', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=11501', 'archive_name': 'chocolate.vim', 'type': 'archive'}
let s:p.php_localvarcheck={'title': 'php_localvarcheck.vim', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=11495', 'archive_name': 'php_localvarcheck.vim', 'type': 'archive'}
let s:p.JavaScript_syntax_add_E4X_support={'title': 'JavaScript syntax (add E4X support)', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=11493', 'archive_name': 'javascript.vim', 'type': 'archive'}
let s:p.NERD_tree_Project={'title': 'NERD_tree Project', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=11487', 'archive_name': 'NERD_tree_project.vim', 'type': 'archive'}
let s:p.Windows_PowerShell_indent_enhanced={'title': 'Windows PowerShell indent (enhanced)', 'version': '2.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=11547', 'archive_name': 'ps1.vim', 'type': 'archive'}
let s:p.tango={'title': 'tango.vim', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=11478', 'archive_name': 'tango.vim', 'type': 'archive'}
let s:p.Pasto={'title': 'Pasto', 'version': '0.5', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=11662', 'archive_name': 'pasto.vim', 'type': 'archive'}
let s:p.SoftTabStops={'title': 'SoftTabStops', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=11467', 'archive_name': 'softtabstops-1.0.zip', 'type': 'archive'}
let s:p.CheckAttach={'title': 'CheckAttach.vim', 'version': '12', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16742', 'archive_name': 'CheckAttach-0.12.vmb', 'type': 'archive'}
let s:p.Functionator={'title': 'Functionator', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=11454', 'archive_name': 'functionator.vim', 'type': 'archive'}
let s:p.phpErrorMarker={'title': 'phpErrorMarker', 'version': '0.0.4', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=11488', 'archive_name': 'phpErrorMarker.vba', 'type': 'archive'}
let s:p.hybridevel={'title': 'hybridevel', 'version': '7.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=12284', 'archive_name': 'vimhybridevel.tar.bz2', 'type': 'archive'}
let s:p.perdirvimrc_Autoload_vimrc_files_per_di={'title': 'perdirvimrc: Autoload vimrc files per di', 'version': '0.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=11440', 'archive_name': 'perdirvimrc.vim', 'type': 'archive'}
let s:p.popup_it2791={'title': 'popup_it', 'version': '1.07', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=12900', 'archive_name': 'popup_it.vim', 'type': 'archive'}
let s:p['cmdline-increment']={'title': 'cmdline-increment.vim', 'version': '0.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=11405', 'archive_name': 'cmdline-increment.vim', 'type': 'archive'}
let s:p.rargs={'title': 'rargs.vim', 'version': '0.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=11397', 'archive_name': 'rargs.vim', 'type': 'archive'}
let s:p.InsertList={'title': 'InsertList', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=11388', 'archive_name': 'InsertList.vim', 'type': 'archive'}
let s:p.Melt_Vim={'title': 'Melt Vim', 'version': '0.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=12840', 'archive_name': 'meltvim-0.2.tar.gz', 'type': 'archive'}
let s:p.cpan={'title': 'cpan.vim', 'version': '3.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=12688', 'archive_name': 'cpan.vim-3.0.tar.gz', 'type': 'archive'}
let s:p.wwwsearch={'title': 'wwwsearch', 'version': '0.0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=11378', 'archive_name': 'vim-wwwsearch-0.0.1.zip', 'type': 'archive'}
let s:p['template-init']={'title': 'template-init.vim', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=11370', 'archive_name': 'template-init.tar.gz', 'type': 'archive'}
let s:p.DumbBuf={'title': 'DumbBuf', 'version': '0.0.9', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=12534', 'archive_name': 'dumbbuf.zip', 'type': 'archive'}
let s:p['operator-replace']={'title': 'operator-replace', 'version': '0.0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=11381', 'archive_name': 'vim-operator-replace-0.0.1.zip', 'type': 'archive'}
let s:p.Django_helper_utils={'title': 'Django helper utils', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=11348', 'archive_name': 'django_helper.vim', 'type': 'archive'}
let s:p.python_tag_import={'title': 'python tag import', 'version': '0.3.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=12499', 'archive_name': 'python_tag_import.vim', 'type': 'archive'}
let s:p.moss={'title': 'moss', 'version': '2.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=13499', 'archive_name': 'moss.vim', 'type': 'archive'}
let s:p['gui2term.py']={'title': 'gui2term.py', 'version': '3.0.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16205', 'archive_name': 'gui2term.py', 'type': 'archive'}
let s:p.tir_black={'title': 'tir_black', 'version': '1.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=11430', 'archive_name': 'tir_black.vim', 'type': 'archive'}
let s:p.vilight={'title': 'vilight.vim', 'version': '1.5', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16574', 'archive_name': 'vilight.vim', 'type': 'archive'}
let s:p.logpad={'title': 'logpad.vim', 'version': '1.4', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=11921', 'archive_name': 'logpad.vim', 'type': 'archive'}
let s:p.whitebox={'title': 'whitebox.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=11323', 'archive_name': 'whitebox.vim', 'type': 'archive'}
let s:p.grex={'title': 'grex', 'version': '0.0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=11344', 'archive_name': 'vim-grex-0.0.1.zip', 'type': 'archive'}
let s:p.Crazy_Home_Key={'title': 'Crazy Home Key', 'version': '1.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=11476', 'archive_name': 'crazyhomekey.vim', 'type': 'archive'}
let s:p.Conque_Shell={'title': 'Conque Shell', 'version': '2.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16279', 'archive_name': 'conqueterm_2.2.vmb', 'type': 'archive'}
let s:p.JumpInCode={'title': 'JumpInCode', 'version': '1.00', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=11411', 'archive_name': 'JumpInCode.vim', 'type': 'archive'}
let s:p.pipe={'title': 'pipe.vim', 'version': '0.1.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=11507', 'archive_name': 'pipe.vim', 'type': 'archive'}
let s:p.vimscript={'title': 'vimscript', 'version': '1.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=11301', 'archive_name': 'vimscript', 'type': 'archive'}
let s:p.emv={'title': 'emv', 'version': '2.00pj.4', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=11371', 'archive_name': 'emv.tar.gz', 'type': 'archive'}
let s:p.Join={'title': 'Join.vim', 'version': '2.4', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=12870', 'archive_name': 'Join.vba', 'type': 'archive'}
let s:p.Better_Javascript_Indentation={'title': 'Better Javascript Indentation', 'version': '1.0.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=11296', 'archive_name': 'javascript.zip', 'type': 'archive'}
let s:p.dull={'title': 'dull', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=11294', 'archive_name': 'dull.vim', 'type': 'archive'}
let s:p.falcon2763={'title': 'falcon.vim', 'version': '0.02', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=13824', 'archive_name': 'falcon.vim', 'type': 'archive'}
let s:p.falcon2762={'title': 'falcon.vim', 'version': '0.01', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=11292', 'archive_name': 'falcon.vim', 'type': 'archive'}
let s:p.qtmplsel={'title': 'qtmplsel.vim', 'version': '1.1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=12046', 'archive_name': 'qtmplsel.vim', 'type': 'archive'}
let s:p.Tortoise={'title': 'Tortoise', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=11285', 'archive_name': 'tortoise-1.0.zip', 'type': 'archive'}
let s:p.Quich_Filter={'title': 'Quich Filter', 'version': '2.0alpha3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16249', 'archive_name': 'filtering2.zip', 'type': 'archive'}
let s:p.Mustang2={'title': 'Mustang2', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=11274', 'archive_name': 'Mustang.vim', 'type': 'archive'}
let s:p.forneus={'title': 'forneus', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=11248', 'archive_name': 'forneus.vim', 'type': 'archive'}
let s:p['color-chooser']={'title': 'color-chooser.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=11242', 'archive_name': 'color-chooser.vim', 'type': 'archive'}
let s:p.evening_2={'title': 'evening_2', 'version': '0.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=11249', 'archive_name': 'evening_2.vim', 'type': 'archive'}
let s:p.delimitMate={'title': 'delimitMate.vim', 'version': '2.6', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=14758', 'archive_name': 'delimitMate-2.6.vba', 'type': 'archive'}
let s:p.banned={'title': 'banned.vim', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15577', 'archive_name': 'banned.vim', 'type': 'archive'}
let s:p.falcon2752={'title': 'falcon.vim', 'version': '0.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=13876', 'archive_name': 'falcon.vim', 'type': 'archive'}
let s:p.vimdiffvcs={'title': 'vimdiff+vcs', 'version': '1.6', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=11234', 'archive_name': 'vimdiff', 'type': 'archive'}
let s:p.d8g_04={'title': 'd8g_04', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=11223', 'archive_name': 'd8g_04.vim', 'type': 'archive'}
let s:p.d8g_03={'title': 'd8g_03', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=11222', 'archive_name': 'd8g_03.vim', 'type': 'archive'}
let s:p.d8g_02={'title': 'd8g_02', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=11221', 'archive_name': 'd8g_02.vim', 'type': 'archive'}
let s:p.d8g_01={'title': 'd8g_01', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=11220', 'archive_name': 'd8g_01.vim', 'type': 'archive'}
let s:p['nuweb_multi-language']={'title': 'nuweb multi-language', 'version': '0.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=11218', 'archive_name': 'nuweb.vim', 'type': 'archive'}
let s:p.falcon2745={'title': 'falcon.vim', 'version': '0.06', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=13877', 'archive_name': 'falcon.vim', 'type': 'archive'}
let s:p['git-cheat']={'title': 'git-cheat', 'version': '2.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=11211', 'archive_name': 'git-cheat.txt', 'type': 'archive'}
let s:p.greek_polytonic={'title': 'greek_polytonic.vim', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=14031', 'archive_name': 'greek-polytonic-keymap-1.1.tar.gz', 'type': 'archive'}
let s:p.ruby2742={'title': 'ruby.vim', 'version': '0.1.6', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=11777', 'archive_name': 'ruby.vim.gz', 'type': 'archive'}
let s:p.blue2741={'title': 'blue.vim', 'version': '1.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=11201', 'archive_name': 'blue.vim', 'type': 'archive'}
let s:p.vimper={'title': 'vimper', 'version': '0.1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=11313', 'archive_name': 'vimper-0.1.1.zip', 'type': 'archive'}
let s:p.bclear={'title': 'bclear', 'version': '20101017', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=14069', 'archive_name': 'bclear.vim', 'type': 'archive'}
let s:p.v2={'title': 'v2.vim', 'version': '0.5', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=11209', 'archive_name': 'v2.vim', 'type': 'archive'}
let s:p.bib_autocomp={'title': 'bib_autocomp.vim', 'version': '1.0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=11194', 'archive_name': 'bib_autocomp.vim', 'type': 'archive'}
let s:p.Syntastic={'title': 'Syntastic', 'version': '1.2.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=14139', 'archive_name': 'syntastic.zip', 'type': 'archive'}
let s:p.Logcat_syntax_highlighter={'title': 'Logcat syntax highlighter', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=11179', 'archive_name': 'logcat.vim', 'type': 'archive'}
let s:p.PreviewDialog={'title': 'PreviewDialog', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=11163', 'archive_name': 'preview_dialog.vba', 'type': 'archive'}
let s:p.Buffer_Reminder_Remake={'title': 'Buffer Reminder Remake', 'version': '0.6', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16052', 'archive_name': 'bufReminderRemake.vim', 'type': 'archive'}
let s:p.Notes={'title': 'Notes', 'version': '2.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=11400', 'archive_name': 'notes-2.1.zip', 'type': 'archive'}
let s:p.sherlock={'title': 'sherlock.vim', 'version': '0.0.7', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=11489', 'archive_name': 'sherlock.vba', 'type': 'archive'}
let s:p.donbass={'title': 'donbass.vim', 'version': '0.4', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=11176', 'archive_name': 'donbass.vim', 'type': 'archive'}
let s:p.jslint={'title': 'jslint.vim', 'version': '0.7', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=13925', 'archive_name': 'jslint.vim_0.7.tar.bz2', 'type': 'archive'}
let s:p.tkl={'title': 'tkl.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=11124', 'archive_name': 'tkl.vim', 'type': 'archive'}
let s:p.jsbeautify={'title': 'jsbeautify', 'version': 'N/A', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=11120', 'archive_name': 'jsbeautify.vim', 'type': 'archive'}
let s:p['Syntax_Highlighting_for_db2diag.log']={'title': 'Syntax Highlighting for db2diag.log', 'version': '1.0.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=11107', 'archive_name': 'db2diaglog.vim', 'type': 'archive'}
let s:p.translit_converter={'title': 'translit_converter', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=11947', 'archive_name': 'translit_converter.vim', 'type': 'archive'}
let s:p.Rename2={'title': 'Rename2', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=11097', 'archive_name': 'Rename2.vim', 'type': 'archive'}
let s:p.math={'title': 'math', 'version': '3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=12554', 'archive_name': 'math.vba.gz', 'type': 'archive'}
let s:p.cssvar={'title': 'cssvar', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=11078', 'archive_name': 'cssvar.zip', 'type': 'archive'}
let s:p.AutoFenc={'title': 'AutoFenc.vim', 'version': '1.3.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16129', 'archive_name': 'AutoFenc.vim', 'type': 'archive'}
let s:p.arc={'title': 'arc.vim', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=11135', 'archive_name': 'arc-vim.tar.gz', 'type': 'archive'}
let s:p.Proj={'title': 'Proj', 'version': '1.5.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=14001', 'archive_name': 'proj.tgz', 'type': 'archive'}
let s:p['mutt-canned']={'title': 'mutt-canned', 'version': '0.9', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=11042', 'archive_name': 'mutt-canned.vim', 'type': 'archive'}
let s:p['mutt-aliases']={'title': 'mutt-aliases', 'version': '0.93', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=11048', 'archive_name': 'mutt-aliases.vim', 'type': 'archive'}
let s:p['textobj-syntax']={'title': 'textobj-syntax', 'version': '0.0.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=11035', 'archive_name': 'vim-textobj-syntax-0.0.0.zip', 'type': 'archive'}
let s:p.UltiSnips={'title': 'UltiSnips', 'version': '1.5', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16569', 'archive_name': 'UltiSnips-1.5.tar.gz', 'type': 'archive'}
let s:p.Tag_Signature_Balloons={'title': 'Tag Signature Balloons', 'version': 'r319', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=11314', 'archive_name': 'tag_signature.vim', 'type': 'archive'}
let s:p.nextCS={'title': 'nextCS', 'version': '0.0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=11018', 'archive_name': 'nextCS.vim', 'type': 'archive'}
let s:p['sign-diff']={'title': 'sign-diff', 'version': '0.0.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=11065', 'archive_name': 'sign-diff.vim', 'type': 'archive'}
let s:p.Screen_vim__gnu_screentmux={'title': 'Screen (vim + gnu screen/tmux)', 'version': '1.5', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16100', 'archive_name': 'screen.vba', 'type': 'archive'}
let s:p.vimrc={'title': 'vimrc', 'version': '1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=10986', 'archive_name': '_vimrc', 'type': 'archive'}
let s:p.SudoEdit={'title': 'SudoEdit.vim', 'version': '0.8', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=12872', 'archive_name': 'SudoEdit.vba', 'type': 'archive'}
let s:p.commentop={'title': 'commentop.vim', 'version': '1.1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=11064', 'archive_name': 'commentop.vim', 'type': 'archive'}
let s:p.EnumToCase={'title': 'EnumToCase', 'version': 'r282', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=11024', 'archive_name': 'enumtocase.vim', 'type': 'archive'}
let s:p.PA_ruby_ri={'title': 'PA_ruby_ri', 'version': '0.0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=10959', 'archive_name': 'PA_ruby_ri.zip', 'type': 'archive'}
let s:p.tiddlywiki={'title': 'tiddlywiki', 'version': '1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=10958', 'archive_name': 'tiddlywiki.vim', 'type': 'archive'}
let s:p.mrpink={'title': 'mrpink', 'version': '1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=10957', 'archive_name': 'mrpink.vim', 'type': 'archive'}
let s:p.ReplaceWithRegister={'title': 'ReplaceWithRegister', 'version': '1.20', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15541', 'archive_name': 'ReplaceWithRegister.vba.gz', 'type': 'archive'}
let s:p.regreplop={'title': 'regreplop.vim', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=10960', 'archive_name': 'regreplop.vim', 'type': 'archive'}
let s:p.editsrec={'title': 'editsrec', 'version': '00.02.10', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=13194', 'archive_name': 'editsrec.vba', 'type': 'archive'}
let s:p.PKGBUILD={'title': 'PKGBUILD', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=10948', 'archive_name': 'PKGBUILD-0.1.tar.gz', 'type': 'archive'}
let s:p.argtextobj={'title': 'argtextobj.vim', 'version': '1.1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=11985', 'archive_name': 'argtextobj.vim', 'type': 'archive'}
let s:p.Dictionary_file_for_Luxology_Modo_Python={'title': 'Dictionary file for Luxology Modo Python', 'version': '1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=10926', 'archive_name': 'modo_globals.vim', 'type': 'archive'}
let s:p.elisex={'title': 'elisex.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=10925', 'archive_name': 'elisex.vim', 'type': 'archive'}
let s:p.elise={'title': 'elise.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=10924', 'archive_name': 'elise.vim', 'type': 'archive'}
let s:p.EnhancedJumps={'title': 'EnhancedJumps', 'version': '1.13', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=13425', 'archive_name': 'EnhancedJumps.vba.gz', 'type': 'archive'}
let s:p.MediaWiki_folding_and_syntax_highlight={'title': 'MediaWiki folding and syntax highlight', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=10905', 'archive_name': 'wp.vim', 'type': 'archive'}
let s:p['ats-lang-vim']={'title': 'ats-lang-vim', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=10904', 'archive_name': 'ats.vim', 'type': 'archive'}
let s:p['operator-user']={'title': 'operator-user', 'version': '0.0.5', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=11340', 'archive_name': 'vim-operator-user-0.0.5.zip', 'type': 'archive'}
let s:p.fbc={'title': 'fbc.vim', 'version': '0.0.4', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=10901', 'archive_name': 'fbc.vim', 'type': 'archive'}
let s:p.kaltex={'title': 'kaltex.vim', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=10922', 'archive_name': 'kaltex.vim', 'type': 'archive'}
let s:p.kalt={'title': 'kalt.vim', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=10921', 'archive_name': 'kalt.vim', 'type': 'archive'}
let s:p.dual={'title': 'dual.vim', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=10923', 'archive_name': 'dual.vim', 'type': 'archive'}
let s:p.iabassist={'title': 'iabassist', 'version': '0.02', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=13640', 'archive_name': 'iabassist.vim', 'type': 'archive'}
let s:p.cuteTodoList={'title': 'cuteTodoList', 'version': '1.1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=11004', 'archive_name': 'cuteTodoList.tar.gz', 'type': 'archive'}
let s:p.zOS_Enterprise_Compiler_PLI={'title': 'z/OS Enterprise Compiler PLI', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=10864', 'archive_name': 'pli.vim', 'type': 'archive'}
let s:p.herald={'title': 'herald.vim', 'version': '0.2.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=11712', 'archive_name': 'herald.vim', 'type': 'archive'}
let s:p.FastLadder={'title': 'FastLadder.vim', 'version': '0.9', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=10882', 'archive_name': 'fastladder.vim', 'type': 'archive'}
let s:p.colorsupport={'title': 'colorsupport.vim', 'version': '1.0.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=14828', 'archive_name': 'colorsupport.vim', 'type': 'archive'}
let s:p.Colorzone={'title': 'Colorzone', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=13153', 'archive_name': 'colorzone.vim', 'type': 'archive'}
let s:p.cursoroverdictionary={'title': 'cursoroverdictionary', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=11580', 'archive_name': 'cursoroverdictionary0_1.zip', 'type': 'archive'}
let s:p['textobj-verticalbar']={'title': 'textobj-verticalbar', 'version': '0.0.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=11503', 'archive_name': 'textobj-verticalbar_0.0.3.zip', 'type': 'archive'}
let s:p.GoogleReader={'title': 'GoogleReader.vim', 'version': '2.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=13267', 'archive_name': 'googlereader.vim', 'type': 'archive'}
let s:p.nature={'title': 'nature.vim', 'version': '0.4', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=12543', 'archive_name': 'nature.vim', 'type': 'archive'}
let s:p.supercat={'title': 'supercat.vim', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=10826', 'archive_name': 'supercat.vim', 'type': 'archive'}
let s:p.altercmd={'title': 'altercmd', 'version': '0.0.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=10823', 'archive_name': 'vim-altercmd-0.0.0.zip', 'type': 'archive'}
let s:p.cocoa={'title': 'cocoa.vim', 'version': '0.4', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=12748', 'archive_name': 'cocoa.zip', 'type': 'archive'}
let s:p.smarttill={'title': 'smarttill', 'version': '0.0.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=10805', 'archive_name': 'vim-smarttill-0.0.0.zip', 'type': 'archive'}
let s:p.Hoogle={'title': 'Hoogle', 'version': '1.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15024', 'archive_name': 'vim-hoogle.zip', 'type': 'archive'}
let s:p['tango-desert']={'title': 'tango-desert.vim', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=10807', 'archive_name': 'tango-desert.vim', 'type': 'archive'}
let s:p.TuttiColori_Colorscheme={'title': 'TuttiColori Colorscheme', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=10785', 'archive_name': 'tutticolori.vim', 'type': 'archive'}
let s:p.fastlane={'title': 'fastlane', 'version': '0.21', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=10860', 'archive_name': 'fastlane.zip', 'type': 'archive'}
let s:p.shell_it={'title': 'shell_it', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=10769', 'archive_name': 'shell_it.vim', 'type': 'archive'}
let s:p.setget={'title': 'setget', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=10768', 'archive_name': 'setget.vim', 'type': 'archive'}
let s:p.Mark2666={'title': 'Mark', 'version': '2.5.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15663', 'archive_name': 'mark.vba.gz', 'type': 'archive'}
let s:p.HtmlHelper={'title': 'HtmlHelper', 'version': '2.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=13815', 'archive_name': 'html.vim', 'type': 'archive'}
let s:p.superkey={'title': 'superkey', 'version': '0.0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=10750', 'archive_name': 'ID.gif', 'type': 'archive'}
let s:p.mako2663={'title': 'mako.vim', 'version': '0.4', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=12560', 'archive_name': 'mako.vim', 'type': 'archive'}
let s:p.ywvim={'title': 'ywvim', 'version': '1.20', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=11117', 'archive_name': 'ywvim.vim_1.20.tar.bz2', 'type': 'archive'}
let s:p.plumbing={'title': 'plumbing.vim', 'version': '1.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=10735', 'archive_name': 'plumbing.vim', 'type': 'archive'}
let s:p.clips={'title': 'clips.vim', 'version': '0.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=11333', 'archive_name': 'clips.vim', 'type': 'archive'}
let s:p.g15vim={'title': 'g15vim', 'version': '20110722', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16128', 'archive_name': 'g15vim-20110722.tar.xz', 'type': 'archive'}
let s:p.Changing_color_script={'title': 'Changing color script', 'version': '17.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15659', 'archive_name': 'changingColor.vba', 'type': 'archive'}
let s:p.VOoM={'title': 'VOoM', 'version': '4.0b5', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15284', 'archive_name': 'VOoM-4.0b5.zip', 'type': 'archive'}
let s:p.Simple_R_Omni_Completion={'title': 'Simple R Omni Completion', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=10676', 'archive_name': 'r_omni.vim', 'type': 'archive'}
let s:p.squirrel={'title': 'squirrel.vim', 'version': '0.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=12575', 'archive_name': 'squirrel.0.2.tar.gz', 'type': 'archive'}
let s:p.Arduino_syntax_file={'title': 'Arduino syntax file', 'version': '7', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15821', 'archive_name': 'arduino.vim', 'type': 'archive'}
let s:p.cuteErrorMarker={'title': 'cuteErrorMarker', 'version': '1.5', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=14050', 'archive_name': 'cuteErrorMarker.zip', 'type': 'archive'}
let s:p.bblean={'title': 'bblean.vim', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=10669', 'archive_name': 'bblean.vim', 'type': 'archive'}
let s:p.fitnesse={'title': 'fitnesse.vim', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=10658', 'archive_name': 'fitnesse.vim.zip', 'type': 'archive'}
let s:p.darkZ={'title': '★darkZ★', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15436', 'archive_name': 'darkZ.vim', 'type': 'archive'}
let s:p.PBASIC_syntax={'title': 'PBASIC syntax', 'version': '1.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=11584', 'archive_name': 'pbasic.vim', 'type': 'archive'}
let s:p.darkburn={'title': 'darkburn', 'version': '1.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=10756', 'archive_name': 'darkburn.vim', 'type': 'archive'}
let s:p.Templates_for_Files_and_Function_Groups={'title': 'Templates for Files and Function Groups', 'version': 'r233', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=10650', 'archive_name': 'file_templates.vba', 'type': 'archive'}
let s:p.TagHighlight={'title': 'TagHighlight', 'version': '2.1.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16402', 'archive_name': 'taghighlight_r2.1.2.zip', 'type': 'archive'}
let s:p.bandit={'title': 'bandit.vim', 'version': 'r425', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=14421', 'archive_name': 'colourscheme_bandit.vba', 'type': 'archive'}
let s:p.Erlang_detectVariable={'title': 'Erlang_detectVariable', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=10665', 'archive_name': 'erlang_detectVariables.zip', 'type': 'archive'}
let s:p.python_coverage={'title': 'python_coverage.vim', 'version': '0.1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=10641', 'archive_name': 'python_coverage.vim', 'type': 'archive'}
let s:p.PLI_Auto_Complete={'title': 'PLI Auto Complete', 'version': '0.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=10681', 'archive_name': 'plicomplete.vim', 'type': 'archive'}
let s:p.haskell2641={'title': 'haskell.vim', 'version': '1.2.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=10635', 'archive_name': 'haskell.vim', 'type': 'archive'}
let s:p['tango-morning']={'title': 'tango-morning.vim', 'version': '0.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=10685', 'archive_name': 'tango-morning.vim', 'type': 'archive'}
let s:p.jlj={'title': 'jlj.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=10631', 'archive_name': 'jlj.tar.gz', 'type': 'archive'}
let s:p.blogger={'title': 'blogger', 'version': '2.5', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=14878', 'archive_name': 'blogger-2.5.zip', 'type': 'archive'}
let s:p.ScmFrontEnd_former_name_MinSCM={'title': 'ScmFrontEnd (former name: MinSCM)', 'version': '0.7.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=11367', 'archive_name': 'vim-minscm.zip', 'type': 'archive'}
let s:p.google2636={'title': 'google.vim', 'version': '1.1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=14772', 'archive_name': 'google.vim', 'type': 'archive'}
let s:p.smartmatcheol={'title': 'smartmatcheol.vim', 'version': '1.0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=10615', 'archive_name': 'smartmatcheol.vim', 'type': 'archive'}
let s:p.SearchPosition={'title': 'SearchPosition', 'version': '1.13', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=14028', 'archive_name': 'SearchPosition.vba.gz', 'type': 'archive'}
let s:p.csindent={'title': 'csindent.vim', 'version': '1.2.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=14936', 'archive_name': 'csindent.vim', 'type': 'archive'}
let s:p.nimrod={'title': 'nimrod.vim', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=10607', 'archive_name': 'nimrod.vim', 'type': 'archive'}
let s:p.dosbatch_indent={'title': 'dosbatch indent', 'version': '1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=10590', 'archive_name': 'dosbatch.vim', 'type': 'archive'}
let s:p.compilerjsl={'title': 'compiler/jsl.vim', 'version': '1.00.003', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=10576', 'archive_name': 'jsl.vim', 'type': 'archive'}
let s:p.explorer={'title': 'explorer', 'version': '2.5', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=10565', 'archive_name': 'explorer.vim', 'type': 'archive'}
let s:p['Vim-R-plugin']={'title': 'Vim-R-plugin', 'version': '111014', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16673', 'archive_name': 'vim-r-plugin-111014.zip', 'type': 'archive'}
let s:p.exVim={'title': 'exVim', 'version': '8.05_b2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=14684', 'archive_name': 'ex_plugins_package-unix-8.05_b2.zip', 'type': 'archive'}
let s:p.Vimya={'title': 'Vimya', 'version': '0.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=11966', 'archive_name': 'vimya-0.2.zip', 'type': 'archive'}
let s:p.Cabal={'title': 'Cabal.vim', 'version': '1,4', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16755', 'archive_name': 'cabal.vim', 'type': 'archive'}
let s:p.ProtoDef={'title': 'ProtoDef', 'version': '0.9.5', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=14138', 'archive_name': 'protodef-0.9.5.zip', 'type': 'archive'}
let s:p.TODO_List={'title': 'TODO List', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=10488', 'archive_name': 'todo.vim', 'type': 'archive'}
let s:p['ku-quickfix']={'title': 'ku-quickfix', 'version': '0.1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=10514', 'archive_name': 'vim-ku-quickfix-0.1.1.zip', 'type': 'archive'}
let s:p.up2picasaweb={'title': 'up2picasaweb', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=10473', 'archive_name': 'up2picasaweb.vim', 'type': 'archive'}
let s:p.neocomplcache={'title': 'neocomplcache', 'version': '6.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16394', 'archive_name': 'neocomplcache-6.1.zip', 'type': 'archive'}
let s:p['textobj-function']={'title': 'textobj-function', 'version': '0.1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=10453', 'archive_name': 'vim-textobj-function-0.1.0.zip', 'type': 'archive'}
let s:p.ctk={'title': 'ctk.vim', 'version': '0.6', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15260', 'archive_name': 'ctk.vba', 'type': 'archive'}
let s:p.SpamAssassin_syntax={'title': 'SpamAssassin syntax', 'version': '3.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15948', 'archive_name': 'spamassassin.vim', 'type': 'archive'}
let s:p.graywh={'title': 'graywh', 'version': '2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=13081', 'archive_name': 'graywh.vim', 'type': 'archive'}
let s:p.vimtemplate={'title': 'vimtemplate', 'version': '0.0.6', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=11368', 'archive_name': 'vimtemplate.vim', 'type': 'archive'}
let s:p.sdticket={'title': 'sdticket', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=10430', 'archive_name': 'sdticket.vim', 'type': 'archive'}
let s:p.vimstall={'title': 'vimstall', 'version': '1.0beta', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=10422', 'archive_name': 'vimstall.sh', 'type': 'archive'}
let s:p.Rubytest={'title': 'Rubytest.vim', 'version': '1.1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15911', 'archive_name': 'rubytest.tar.bz2', 'type': 'archive'}
let s:p.xptemplate={'title': 'xptemplate', 'version': '0.4.8.0707', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16050', 'archive_name': 'xpt-0.4.8.110707-5e60ef1.tgz', 'type': 'archive'}
let s:p['textobj-entire']={'title': 'textobj-entire', 'version': '0.0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=11182', 'archive_name': 'vim-textobj-entire-0.0.1.zip', 'type': 'archive'}
let s:p.PA_translator={'title': 'PA_translator', 'version': '0.0.4', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=12685', 'archive_name': 'PA_translator.zip', 'type': 'archive'}
let s:p.send={'title': 'send.vim', 'version': '2.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=10401', 'archive_name': 'send.vim', 'type': 'archive'}
let s:p.TaskList={'title': 'TaskList.vim', 'version': '1.0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=10388', 'archive_name': 'tasklist.vim', 'type': 'archive'}
let s:p.vimuiex={'title': 'vimuiex', 'version': '0.7.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=13761', 'archive_name': 'vimuiex.zip', 'type': 'archive'}
let s:p.nextfile={'title': 'nextfile', 'version': '0.0.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=11755', 'archive_name': 'nextfile.vim', 'type': 'archive'}
let s:p.svk={'title': 'svk', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=10366', 'archive_name': 'svk.tar.gz', 'type': 'archive'}
let s:p.Haskell_Cuteness={'title': 'Haskell Cuteness', 'version': '0.1.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=10391', 'archive_name': 'haskell.vim', 'type': 'archive'}
let s:p.paster={'title': 'paster.vim', 'version': '1.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=11515', 'archive_name': 'paster_vim-1_2.zip', 'type': 'archive'}
let s:p.wargreycolorscheme={'title': 'wargreycolorscheme', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=10350', 'archive_name': 'wargrey.vim', 'type': 'archive'}
let s:p.Symfony={'title': 'Symfony', 'version': '1.0.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=10348', 'archive_name': 'symfony.vim', 'type': 'archive'}
let s:p.todolist2599={'title': 'todolist.vim', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=10341', 'archive_name': 'todolist.vim', 'type': 'archive'}
let s:p.reorder={'title': 'reorder.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=10340', 'archive_name': 'reorder.vim', 'type': 'archive'}
let s:p.lighttpd_syntax={'title': 'lighttpd syntax', 'version': '1.16', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=11697', 'archive_name': 'lighttpd.vim', 'type': 'archive'}
let s:p.gvimfullscreen_win32={'title': 'gvimfullscreen_win32', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=10328', 'archive_name': 'gvimfullscreen_win32.zip', 'type': 'archive'}
let s:p.Skittles_Dark={'title': 'Skittles Dark', 'version': '1.4', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=13199', 'archive_name': 'skittles_dark.vim', 'type': 'archive'}
let s:p.tmarks={'title': 'tmarks', 'version': '0.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=14161', 'archive_name': 'tmarks.vba', 'type': 'archive'}
let s:p.LBufWin={'title': 'LBufWin', 'version': '1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=10308', 'archive_name': 'LBufWin.vim', 'type': 'archive'}
let s:p.Zmrok={'title': 'Zmrok', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=10304', 'archive_name': 'zmrok.vim', 'type': 'archive'}
let s:p.HTML_AutoCloseTag={'title': 'HTML AutoCloseTag', 'version': '0.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=10609', 'archive_name': 'html_autoclosetag.vim', 'type': 'archive'}
let s:p.FSwitch={'title': 'FSwitch', 'version': '0.9.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=14047', 'archive_name': 'fswitch-0.9.3.zip', 'type': 'archive'}
let s:p.vylight={'title': 'vylight', 'version': '1.4', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15760', 'archive_name': 'vylight.vim', 'type': 'archive'}
let s:p.glimpse={'title': 'glimpse', 'version': '0.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=11103', 'archive_name': 'glimpse.vba.gz', 'type': 'archive'}
let s:p.PDV_revised={'title': 'PDV revised', 'version': '1.1.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=10247', 'archive_name': 'php-doc.vim', 'type': 'archive'}
let s:p.upAndDown={'title': 'upAndDown', 'version': '0.0.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=10241', 'archive_name': 'upAndDown.vba', 'type': 'archive'}
let s:p.lilydjwg_dark={'title': 'lilydjwg_dark', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=10626', 'archive_name': 'lilydjwg_dark.vim', 'type': 'archive'}
let s:p.quickfixsigns={'title': 'quickfixsigns', 'version': '0.14', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15669', 'archive_name': 'quickfixsigns.vba', 'type': 'archive'}
let s:p.popup_it2583={'title': 'popup_it', 'version': '01', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=10206', 'archive_name': 'popup_it.vim', 'type': 'archive'}
let s:p.blogit={'title': 'blogit.vim', 'version': '1.4.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=12000', 'archive_name': 'blogit-1.4.3.tar.bz2', 'type': 'archive'}
let s:p.Fdgrep={'title': 'Fdgrep', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=10195', 'archive_name': 'fdgrep.vim', 'type': 'archive'}
let s:p.spec2580={'title': 'spec.vim', 'version': '0.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=12615', 'archive_name': 'spec.vba', 'type': 'archive'}
let s:p.Session_manager={'title': 'Session manager', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=10165', 'archive_name': 'session_manager.vim', 'type': 'archive'}
let s:p.javaScriptLint={'title': 'javaScriptLint.vim', 'version': '0.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=10540', 'archive_name': 'javaScriptLint.vim', 'type': 'archive'}
let s:p.summerfruit256={'title': 'summerfruit256.vim', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=10153', 'archive_name': 'summerfruit256.vim', 'type': 'archive'}
let s:p.WinMove={'title': 'WinMove', 'version': '0.0.4', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=14626', 'archive_name': 'winmove.zip', 'type': 'archive'}
let s:p.std_includes={'title': 'std includes', 'version': '0.4.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=10189', 'archive_name': 'std_includes.vim', 'type': 'archive'}
let s:p.codeburn={'title': 'codeburn', 'version': '0.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=10187', 'archive_name': 'codeburn.vim', 'type': 'archive'}
let s:p.Darkdevel={'title': 'Darkdevel', 'version': '1.1.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=10291', 'archive_name': 'darkdevel-1.1.2.zip', 'type': 'archive'}
let s:p.ack={'title': 'ack.vim', 'version': '0.3.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=10433', 'archive_name': 'ack.tar.gz', 'type': 'archive'}
let s:p.apidock={'title': 'apidock.vim', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=10128', 'archive_name': 'apidock.tar.gz', 'type': 'archive'}
let s:p.vimdecdef={'title': 'vimdecdef', 'version': '1.01', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=10126', 'archive_name': 'vimdecdef.zip', 'type': 'archive'}
let s:p.LogMgr={'title': 'LogMgr', 'version': '.01', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=10112', 'archive_name': 'logmgr.tar.gz', 'type': 'archive'}
let s:p.Blazer={'title': 'Blazer', 'version': '0.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=13072', 'archive_name': 'blazer.vim', 'type': 'archive'}
let s:p.Vim_Rspec={'title': 'Vim Rspec', 'version': '0.0.6', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=14141', 'archive_name': 'vim-rspec-0.0.6.zip', 'type': 'archive'}
let s:p['utf8-math']={'title': 'utf8-math', 'version': '0.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=10264', 'archive_name': 'utf8.vim', 'type': 'archive'}
let s:p.runVimTests={'title': 'runVimTests', 'version': '1.18', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16706', 'archive_name': 'runVimTests.zip', 'type': 'archive'}
let s:p.simple_comments={'title': 'simple_comments.vim', 'version': '1.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=14667', 'archive_name': 'simple_comments.vba.gz', 'type': 'archive'}
let s:p.bufMenuToo={'title': 'bufMenuToo', 'version': '0.0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=10068', 'archive_name': 'bufMenuToo.vim', 'type': 'archive'}
let s:p.ansi_blows={'title': 'ansi_blows.vim', 'version': '0.6', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=10067', 'archive_name': 'ansi_blows.vim', 'type': 'archive'}
let s:p.NumberToEnglish={'title': 'NumberToEnglish', 'version': '1.4', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=13994', 'archive_name': 'NumberToEnglish.vim', 'type': 'archive'}
let s:p.numbertotext={'title': 'numbertotext', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=10057', 'archive_name': 'numbertotext.zip', 'type': 'archive'}
let s:p.gams2559={'title': 'gams.vim', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=10052', 'archive_name': 'gams.vim', 'type': 'archive'}
let s:p['Match_Bracket_for_Objective-C']={'title': 'Match Bracket for Objective-C', 'version': '0.8', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=10794', 'archive_name': 'objc_matchbracket.vim', 'type': 'archive'}
let s:p.gitignore={'title': 'gitignore', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=10040', 'archive_name': 'gitignore.vim', 'type': 'archive'}
let s:p.myprojects={'title': 'myprojects', 'version': '0.0.107', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=11227', 'archive_name': 'myprojects.vba', 'type': 'archive'}
let s:p.jellybeans={'title': 'jellybeans.vim', 'version': '1.4', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15432', 'archive_name': 'jellybeans.vim', 'type': 'archive'}
let s:p.CommentAnyWay={'title': 'CommentAnyWay', 'version': '1.0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=10088', 'archive_name': 'CommentAnyWay.vim', 'type': 'archive'}
let s:p.irssilog={'title': 'irssilog.vim', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=10584', 'archive_name': 'irssilog.vim', 'type': 'archive'}
let s:p.jam={'title': 'jam.vim', 'version': '0.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=10632', 'archive_name': 'jam.vim', 'type': 'archive'}
let s:p.Vicle={'title': 'Vicle', 'version': '1.2.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16197', 'archive_name': 'vicle.vim', 'type': 'archive'}
let s:p.wps={'title': 'wps.vim', 'version': '1.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=11855', 'archive_name': 'wps.vim', 'type': 'archive'}
let s:p.BusyBee={'title': 'BusyBee', 'version': '1.0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=10016', 'archive_name': 'BusyBee.vim', 'type': 'archive'}
let s:p.php2548={'title': 'php.vim', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15402', 'archive_name': 'php.vim', 'type': 'archive'}
let s:p.xsltassistant={'title': 'xsltassistant.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=9999', 'archive_name': 'xslt.tar.gz', 'type': 'archive'}
let s:p.repy={'title': 'repy.vim', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=9998', 'archive_name': 'repy.vim', 'type': 'archive'}
let s:p.Buffer_grep={'title': 'Buffer grep', 'version': '0.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=11126', 'archive_name': 'bufgrep.vim', 'type': 'archive'}
let s:p.EditSimilar={'title': 'EditSimilar', 'version': '1.19', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16136', 'archive_name': 'EditSimilar.vba.gz', 'type': 'archive'}
let s:p.SearchCols={'title': 'SearchCols.vim', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=9979', 'archive_name': 'SearchCols.vim', 'type': 'archive'}
let s:p.StarRange={'title': 'StarRange', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=10936', 'archive_name': 'starrange.vim', 'type': 'archive'}
let s:p.Mastermind_board_game={'title': 'Mastermind board game', 'version': '1.00', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=9953', 'archive_name': 'mastermind.vim', 'type': 'archive'}
let s:p.snipMate={'title': 'snipMate', 'version': '0.83', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=11006', 'archive_name': 'snipMate.zip', 'type': 'archive'}
let s:p.css_color_preview={'title': 'css color preview', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=9949', 'archive_name': 'css.vim', 'type': 'archive'}
let s:p.ashen={'title': 'ashen.vim', 'version': '0.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=9943', 'archive_name': 'ashen.vim', 'type': 'archive'}
let s:p.earthburn={'title': 'earthburn', 'version': '.4a', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=9942', 'archive_name': 'earthburn.vim', 'type': 'archive'}
let s:p.Lucius={'title': 'Lucius', 'version': '6.1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16615', 'archive_name': 'lucius.vim', 'type': 'archive'}
let s:p.cca={'title': 'cca.vim', 'version': '0.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=10043', 'archive_name': 'cca.vim', 'type': 'archive'}
let s:p.d2534={'title': 'd.vim', 'version': '0.0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=9896', 'archive_name': 'd-0.0.1.tar.bz2', 'type': 'archive'}
let s:p.muttaliasescomplete={'title': 'muttaliasescomplete.vim', 'version': '0.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=11299', 'archive_name': 'muttaliasescomplete.vim', 'type': 'archive'}
let s:p.nxc={'title': 'nxc.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=9893', 'archive_name': 'nxc.vim', 'type': 'archive'}
let s:p.slimv={'title': 'slimv.vim', 'version': '0.9.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16661', 'archive_name': 'slimv091.zip', 'type': 'archive'}
let s:p.po2530={'title': 'po.vim', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=11839', 'archive_name': 'po.tar', 'type': 'archive'}
let s:p.IndentCommentPrefix={'title': 'IndentCommentPrefix', 'version': '1.10', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15338', 'archive_name': 'IndentCommentPrefix.vba.gz', 'type': 'archive'}
let s:p.Thesaurus={'title': 'Thesaurus', 'version': '0.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=11075', 'archive_name': 'thesaurus.vim', 'type': 'archive'}
let s:p.jpythonfold={'title': 'jpythonfold.vim', 'version': '3.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=10034', 'archive_name': 'jpythonfold.vim', 'type': 'archive'}
let s:p.Perl_MooseXDeclare_Syntax={'title': 'Perl MooseX::Declare Syntax', 'version': '0.16', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15500', 'archive_name': 'perl_vim.zip', 'type': 'archive'}
let s:p.Thousand_separator={'title': 'Thousand separator', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=9864', 'archive_name': 'number_thousands_separator.vim', 'type': 'archive'}
let s:p.Scratch={'title': 'Scratch*', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=9859', 'archive_name': 'scratch.vim', 'type': 'archive'}
let s:p.Jifty_syntax={'title': 'Jifty syntax', 'version': '0.22', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=9868', 'archive_name': 'jifty.tar.gz', 'type': 'archive'}
let s:p.wokmarks={'title': 'wokmarks.vim', 'version': '0.3.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=13601', 'archive_name': 'wokmarks_0.3.1.vim', 'type': 'archive'}
let s:p.searchfold={'title': 'searchfold.vim', 'version': '0.9', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15711', 'archive_name': 'searchfold_0.9.vim', 'type': 'archive'}
let s:p.reorder_tabs={'title': 'reorder tabs', 'version': '0.1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=9846', 'archive_name': 'reorder_tabs.vim', 'type': 'archive'}
let s:p['Dpaste.com_Plugin']={'title': 'Dpaste.com Plugin', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=10222', 'archive_name': 'dpaste.vim', 'type': 'archive'}
let s:p.WOIM={'title': 'WOIM.vim', 'version': '1.5.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16548', 'archive_name': 'woim.vba', 'type': 'archive'}
let s:p.norwaytoday={'title': 'norwaytoday', 'version': '0.8', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=9948', 'archive_name': 'norwaytoday.vim', 'type': 'archive'}
let s:p.lilydjwg_green={'title': 'lilydjwg_green', 'version': '1.5', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=11328', 'archive_name': 'lilydjwg_green.vim', 'type': 'archive'}
let s:p.widower={'title': 'widower.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=9811', 'archive_name': 'widower.vim', 'type': 'archive'}
let s:p.ctxabbr={'title': 'ctxabbr', 'version': '0.0.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=9792', 'archive_name': 'vim-ctxabbr-0.0.2.zip', 'type': 'archive'}
let s:p['charged-256']={'title': 'charged-256.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=9784', 'archive_name': 'charged-256.vim', 'type': 'archive'}
let s:p.guepardo={'title': 'guepardo.vim', 'version': '1.0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=10274', 'archive_name': 'guepardo.vim', 'type': 'archive'}
let s:p.RunView={'title': 'RunView', 'version': '2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=9905', 'archive_name': 'RunView.vba.gz', 'type': 'archive'}
let s:p.proton={'title': 'proton', 'version': '0.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=9818', 'archive_name': 'proton.vim', 'type': 'archive'}
let s:p.Spiderhawk={'title': 'Spiderhawk', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=9769', 'archive_name': 'spiderhawk.vim', 'type': 'archive'}
let s:p.DBGp_Remote_Debugger_Interface={'title': 'DBGp Remote Debugger Interface', 'version': '1.0.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=9793', 'archive_name': 'debugger.tar.gz', 'type': 'archive'}
let s:p.0scan={'title': '0scan', 'version': '0.5.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=9916', 'archive_name': '0scan.zip', 'type': 'archive'}
let s:p.VimIM={'title': 'VimIM', 'version': '0.9.9.9.7', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16646', 'archive_name': 'vimim.vim', 'type': 'archive'}
let s:p.tetragrammaton={'title': 'tetragrammaton', 'version': '1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=9745', 'archive_name': 'tetragrammaton.vim', 'type': 'archive'}
let s:p.vanzan_color={'title': 'vanzan_color', 'version': '0.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=9863', 'archive_name': 'vanzan_color.vim', 'type': 'archive'}
let s:p.lightcolors={'title': 'lightcolors', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=9742', 'archive_name': 'lightcolors.vim', 'type': 'archive'}
let s:p.fly={'title': 'fly.vim', 'version': '1.16', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=9767', 'archive_name': 'fly.tgz', 'type': 'archive'}
let s:p.VimClojure={'title': 'VimClojure', 'version': '2.3.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16625', 'archive_name': 'vimclojure-2.3.0.zip', 'type': 'archive'}
let s:p.toggle_unit_tests={'title': 'toggle_unit_tests', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=11130', 'archive_name': 'toggle_unit_tests.vba', 'type': 'archive'}
let s:p.blood={'title': 'blood', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=9736', 'archive_name': 'asmanian_blood.vim', 'type': 'archive'}
let s:p.note={'title': 'note', 'version': 'jhj', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=9735', 'archive_name': 'UUrlFetch.class', 'type': 'archive'}
let s:p.shellinsidevim={'title': 'shellinsidevim.vim', 'version': '2.7', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=11424', 'archive_name': 'shellinsidevim.tar.bz2', 'type': 'archive'}
let s:p.Changed={'title': 'Changed', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=9835', 'archive_name': 'changed.vim', 'type': 'archive'}
let s:p.Pimp={'title': 'Pimp', 'version': '0.5', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=9720', 'archive_name': 'Pimp-0.5.tar.gz', 'type': 'archive'}
let s:p.Fruidle={'title': 'Fruidle', 'version': '1.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=9947', 'archive_name': 'fruidle.vim', 'type': 'archive'}
let s:p.pty={'title': 'pty.vim', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=9709', 'archive_name': 'pty.vba', 'type': 'archive'}
let s:p.ViBlip={'title': 'ViBlip', 'version': '0.4', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=10573', 'archive_name': 'blip.vim', 'type': 'archive'}
let s:p.maroloccio3={'title': 'maroloccio3', 'version': '0.1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=9704', 'archive_name': 'maroloccio3-v0.1.0.png', 'type': 'archive'}
let s:p.eclm_wombat={'title': 'eclm_wombat.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=9702', 'archive_name': 'eclm_wombat.vim', 'type': 'archive'}
let s:p.maroloccio2={'title': 'maroloccio2', 'version': '0.1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=9699', 'archive_name': 'maroloccio2-0.1.0.png', 'type': 'archive'}
let s:p.RackBuilder_syntax={'title': 'Rack::Builder syntax', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=9697', 'archive_name': 'rack.zip', 'type': 'archive'}
let s:p.fortran_codecomplete={'title': 'fortran_codecomplete.vim', 'version': '0.9', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=9688', 'archive_name': 'fortran_codecomplete.vim', 'type': 'archive'}
let s:p.proc2486={'title': 'proc.vim', 'version': '0.1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=9683', 'archive_name': 'proc.vba', 'type': 'archive'}
let s:p.python_check_syntax={'title': 'python_check_syntax.vim', 'version': '0.6.4', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=10370', 'archive_name': 'python_check_syntax.vim', 'type': 'archive'}
let s:p['textobj-indent']={'title': 'textobj-indent', 'version': '0.0.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=11291', 'archive_name': 'vim-textobj-indent-0.0.3.zip', 'type': 'archive'}
let s:p.Gorilla={'title': 'Gorilla', 'version': '1.1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=9734', 'archive_name': 'gorilla-1.1.1.tar.gz', 'type': 'archive'}
let s:p.Quagmire={'title': 'Quagmire', 'version': '0.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=9654', 'archive_name': 'quagmire.vim', 'type': 'archive'}
let s:p.pygtk_syntax={'title': 'pygtk_syntax', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=9653', 'archive_name': 'pygtk_syntax.tar.bz2', 'type': 'archive'}
let s:p.maroloccio={'title': 'maroloccio', 'version': '0.3.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=12609', 'archive_name': 'maroloccio.vim', 'type': 'archive'}
let s:p.grsecurity2479={'title': 'grsecurity.vim', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=9645', 'archive_name': 'grsecurity.vim', 'type': 'archive'}
let s:p.ActionScript_3_Omnicomplete={'title': 'ActionScript 3 Omnicomplete', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=9644', 'archive_name': 'as3_omnicomplete.zip', 'type': 'archive'}
let s:p.Persistent_Abbreviations={'title': 'Persistent Abbreviations', 'version': '0.1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=9642', 'archive_name': 'abbrevlist.vim', 'type': 'archive'}
let s:p.cbackup={'title': 'cbackup.vim', 'version': '2.2.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=9634', 'archive_name': 'cbackup.vim', 'type': 'archive'}
let s:p.ini_syntax_definition={'title': 'ini syntax definition', 'version': '03', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=10629', 'archive_name': 'vim-ini-syntax-03.zip', 'type': 'archive'}
let s:p.Gentooish={'title': 'Gentooish', 'version': '0.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=9630', 'archive_name': 'gentooish.vim', 'type': 'archive'}
let s:p.python_open_module={'title': 'python_open_module', 'version': '1.0.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=9680', 'archive_name': 'python_open_module.vim', 'type': 'archive'}
let s:p.Csound_compiler_plugin={'title': 'Csound compiler plugin', 'version': '0.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=9635', 'archive_name': 'csound.vim', 'type': 'archive'}
let s:p.paintbox={'title': 'paintbox', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=9616', 'archive_name': 'paintbox.vim', 'type': 'archive'}
let s:p.smartword={'title': 'smartword', 'version': '0.0.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=9853', 'archive_name': 'vim-smartword-0.0.2.zip', 'type': 'archive'}
let s:p.translit={'title': 'translit', 'version': '1.52', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=9610', 'archive_name': 'translit.vim', 'type': 'archive'}
let s:p.sandbox={'title': 'sandbox', 'version': '0.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=13270', 'archive_name': 'sandbox_0.3.vba', 'type': 'archive'}
let s:p.submode={'title': 'submode', 'version': '0.0.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=9591', 'archive_name': 'vim-submode-0.0.0.zip', 'type': 'archive'}
let s:p.cdargs={'title': 'cdargs', 'version': '1.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=13100', 'archive_name': 'cdargs.vim', 'type': 'archive'}
let s:p.wombat256={'title': 'wombat256.vim', 'version': '2.0mod', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=13400', 'archive_name': 'wombat256mod.vim', 'type': 'archive'}
let s:p.session_dialog={'title': 'session_dialog.vim', 'version': '1.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=13405', 'archive_name': 'session_dialog.vim', 'type': 'archive'}
let s:p.kellys={'title': 'kellys', 'version': '0.4', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=14726', 'archive_name': 'kellys.vim', 'type': 'archive'}
let s:p.Python_Syntax_Folding={'title': 'Python Syntax Folding', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=9584', 'archive_name': 'python.vim', 'type': 'archive'}
let s:p.AutoTmpl2461={'title': 'AutoTmpl', 'version': '1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=9582', 'archive_name': 'AutoTmpl.tar.gz', 'type': 'archive'}
let s:p.AutoTmpl2460={'title': 'AutoTmpl', 'version': '1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=9581', 'archive_name': 'AutoTmpl.tar.gz', 'type': 'archive'}
let s:p.enzyme={'title': 'enzyme.vim', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=9575', 'archive_name': 'enzyme.vim', 'type': 'archive'}
let s:p.unibox={'title': 'unibox', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=9570', 'archive_name': 'unibox.vim', 'type': 'archive'}
let s:p.mtys_vimrc={'title': 'mty\''s vimrc', 'version': '0.0001', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=9568', 'archive_name': 'vimrc', 'type': 'archive'}
let s:p.test2456={'title': 'test', 'version': '2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=9553', 'archive_name': 'carrier.plist', 'type': 'archive'}
let s:p.outputz={'title': 'outputz', 'version': '0.0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=9544', 'archive_name': 'vim-outputz-0.0.1.zip', 'type': 'archive'}
let s:p.google2454={'title': 'google', 'version': '0.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=9579', 'archive_name': 'google.vim', 'type': 'archive'}
let s:p.eyapp={'title': 'eyapp', 'version': '2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=9613', 'archive_name': 'eyapp.vim', 'type': 'archive'}
let s:p.miko={'title': 'miko', 'version': '0.0.5', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=10710', 'archive_name': 'miko.vim', 'type': 'archive'}
let s:p.nightsky={'title': 'nightsky', 'version': '1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=9526', 'archive_name': 'nightsky.vim', 'type': 'archive'}
let s:p.msdn_help={'title': 'msdn_help.vim', 'version': '0.0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=9522', 'archive_name': 'msdn_help-0_0_1.zip', 'type': 'archive'}
let s:p.sqlserver={'title': 'sqlserver.vim', 'version': '1.0.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=9810', 'archive_name': 'sqlserver.vim', 'type': 'archive'}
let s:p.PylonsCommand={'title': 'PylonsCommand', 'version': '0.01', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=9517', 'archive_name': 'pylonscommand.vim', 'type': 'archive'}
let s:p.Pago={'title': 'Pago', 'version': '0.2.31', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=9807', 'archive_name': 'pago.vim', 'type': 'archive'}
let s:p.narrow2446={'title': 'narrow', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=9513', 'archive_name': 'narrow.vim', 'type': 'archive'}
let s:p.UpdateDNSSerial={'title': 'UpdateDNSSerial', 'version': '0.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15874', 'archive_name': 'UpdateDNSSerial.vim', 'type': 'archive'}
let s:p.Download_Vim_Scripts_as_Cron_Task={'title': 'Download Vim Scripts as Cron Task', 'version': '1.5.6', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=13046', 'archive_name': 'downloadvimscripts_bash.zip', 'type': 'archive'}
let s:p.Python_Documentation={'title': 'Python Documentation', 'version': '2.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=9658', 'archive_name': 'pyhelp.vim', 'type': 'archive'}
let s:p.VimLocalHistory={'title': 'VimLocalHistory', 'version': '0.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=9505', 'archive_name': 'vimlocalhistory-0.2.tar.gz', 'type': 'archive'}
let s:p.pyflakes2441={'title': 'pyflakes.vim', 'version': '3.01', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=14403', 'archive_name': 'pyflakes-vim.zip', 'type': 'archive'}
let s:p.TagManager_BETA={'title': 'TagManager (BETA)', 'version': '0.02', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=9500', 'archive_name': 'tagmgr.vim', 'type': 'archive'}
let s:p.Php_Doc2439={'title': 'Php Doc', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=9494', 'archive_name': 'php_doc.vim', 'type': 'archive'}
let s:p.EasyGrep={'title': 'EasyGrep', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16713', 'archive_name': 'EasyGrep.zip', 'type': 'archive'}
let s:p.shymenu={'title': 'shymenu', 'version': '0.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=9516', 'archive_name': 'shymenu.vba.gz', 'type': 'archive'}
let s:p.fuzzyjump={'title': 'fuzzyjump.vim', 'version': '0.1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=9511', 'archive_name': 'fuzzyjump.zip', 'type': 'archive'}
let s:p.Php_Doc2435={'title': 'Php Doc', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=9482', 'archive_name': 'php_doc.vim', 'type': 'archive'}
let s:p['Side-C']={'title': 'Side-C', 'version': '1.1+(3)', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=14903', 'archive_name': 'side-c.vim', 'type': 'archive'}
let s:p.W3AF_script_syntax_file={'title': 'W3AF script syntax file', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=9469', 'archive_name': 'w3af.vim', 'type': 'archive'}
let s:p.corporation={'title': 'corporation', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=9465', 'archive_name': 'corporation.vim', 'type': 'archive'}
let s:p.commentToggle={'title': 'commentToggle', 'version': '0.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=9481', 'archive_name': 'commentToggle.vim', 'type': 'archive'}
let s:p.literal_tango={'title': 'literal_tango.vim', 'version': '1.7', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=10374', 'archive_name': 'literal_tango.vim', 'type': 'archive'}
let s:p.autocorrect={'title': 'autocorrect.vim', 'version': '1.03', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=10423', 'archive_name': 'autocorrect.tar', 'type': 'archive'}
let s:p.LineCommenter={'title': 'LineCommenter', 'version': '2.0.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=9489', 'archive_name': 'LineCommenter.vim', 'type': 'archive'}
let s:p.code_complete_new_update={'title': 'code_complete (new update)', 'version': '2.8.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=9601', 'archive_name': 'code_complete.vba', 'type': 'archive'}
let s:p.nour={'title': 'nour.vim', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=9437', 'archive_name': 'nour.vim', 'type': 'archive'}
let s:p.arpeggio={'title': 'arpeggio', 'version': '0.0.6', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=12873', 'archive_name': 'vim-arpeggio-0.0.6.zip', 'type': 'archive'}
let s:p.Transmit_FTP={'title': 'Transmit FTP', 'version': '1.0a', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=9431', 'archive_name': 'TransmitFTP.zip', 'type': 'archive'}
let s:p.Gist={'title': 'Gist.vim', 'version': '5.5', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16692', 'archive_name': 'gist-vim.zip', 'type': 'archive'}
let s:p.Wordnet={'title': 'Wordnet.vim', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=9428', 'archive_name': 'wordnet-0.1.zip', 'type': 'archive'}
let s:p.PySmell={'title': 'PySmell', 'version': '0.7', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=9423', 'archive_name': 'pysmell-0.7.tar.gz', 'type': 'archive'}
let s:p.gadgetxml={'title': 'gadgetxml.vim', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=9422', 'archive_name': 'gadgetxml.vim', 'type': 'archive'}
let s:p.quickrun2419={'title': 'quickrun', 'version': '1.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=11077', 'archive_name': 'quickrun.vim', 'type': 'archive'}
let s:p.Format_Helper={'title': 'Format Helper', 'version': '1.7.8', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=9447', 'archive_name': 'format-helper.zip', 'type': 'archive'}
let s:p.Merb__Datamapper={'title': 'Merb & Datamapper', 'version': '0.1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=9399', 'archive_name': 'merb.vim.tgz', 'type': 'archive'}
let s:p.jQuery={'title': 'jQuery', 'version': '0.5.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15752', 'archive_name': 'jquery.vim', 'type': 'archive'}
let s:p['textobj-diff']={'title': 'textobj-diff', 'version': '0.0.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=9392', 'archive_name': 'vim-textobj-diff-0.0.0.zip', 'type': 'archive'}
let s:p.Tango2_={'title': 'Tango2 ', 'version': '0.4', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=9387', 'archive_name': 'tango2.vim', 'type': 'archive'}
let s:p.Miranda_syntax_highlighting={'title': 'Miranda syntax highlighting', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=9385', 'archive_name': 'Miranda.vim', 'type': 'archive'}
let s:p.lastchange2412={'title': 'lastchange', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=9408', 'archive_name': 'lastchange.vim', 'type': 'archive'}
let s:p.Yow={'title': 'Yow', 'version': '1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=9379', 'archive_name': 'yow.vba', 'type': 'archive'}
let s:p['ku-args']={'title': 'ku-args', 'version': '0.1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=10511', 'archive_name': 'vim-ku-args-0.1.1.zip', 'type': 'archive'}
let s:p.sql_iabbr_2={'title': 'sql_iabbr 2', 'version': '2.0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=9374', 'archive_name': 'sql_iabbr.vim', 'type': 'archive'}
let s:p.Refactor_Color_Scheme={'title': 'Refactor Color Scheme', 'version': '1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=9366', 'archive_name': 'refactor.vim', 'type': 'archive'}
let s:p.MatlabFilesEdition={'title': 'MatlabFilesEdition', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=11789', 'archive_name': 'matlab.zip', 'type': 'archive'}
let s:p.Lissard_syntax={'title': 'Lissard syntax', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=9362', 'archive_name': 'lissard.vim', 'type': 'archive'}
let s:p.Robotbattle_Scripting_Language={'title': 'Robotbattle Scripting Language', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=9354', 'archive_name': 'rsl.vim', 'type': 'archive'}
let s:p.Pit_Configuration={'title': 'Pit Configuration', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=9348', 'archive_name': 'pitconfig.vim', 'type': 'archive'}
let s:p.stackreg={'title': 'stackreg', 'version': '0.0.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=9346', 'archive_name': 'vim-stackreg-0.0.0.zip', 'type': 'archive'}
let s:p.advice={'title': 'advice', 'version': '0.0.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=9344', 'archive_name': 'vim-advice-0.0.0.zip', 'type': 'archive'}
let s:p.Russian_PLansliterated={'title': 'Russian PLansliterated', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=9338', 'archive_name': 'russian_plansliterated.vim', 'type': 'archive'}
let s:p.sqlplsql={'title': 'sql/plsql', 'version': '6', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=9337', 'archive_name': '_vimrc', 'type': 'archive'}
let s:p.cheat2399={'title': 'cheat', 'version': '0.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=9531', 'archive_name': 'cheat.vim', 'type': 'archive'}
let s:p.hfile={'title': 'hfile', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=9328', 'archive_name': 'hfile.vim', 'type': 'archive'}
let s:p.Fly_Between_Projects2397={'title': 'Fly Between Projects', 'version': '1.02', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=9330', 'archive_name': 'selfreqfiles.zip', 'type': 'archive'}
let s:p.Cutting_and_pasting_txt_file_in_middle={'title': 'Cutting and pasting txt file in middle', 'version': '1.00', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=9323', 'archive_name': 'v_cp_pst.vim', 'type': 'archive'}
let s:p.Fly_Between_Projects2395={'title': 'Fly Between Projects', 'version': '1.00', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=9322', 'archive_name': 'selfreqfiles.zip', 'type': 'archive'}
let s:p.darkeclipse={'title': 'darkeclipse.vim', 'version': '1.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=10979', 'archive_name': 'darkeclipse.vim', 'type': 'archive'}
let s:p.QuickTemplate={'title': 'QuickTemplate', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=9319', 'archive_name': '_vim_Template_20081008.7z', 'type': 'archive'}
let s:p.Django_Projects={'title': 'Django Projects', 'version': '0.1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=9318', 'archive_name': 'django_projects.vim', 'type': 'archive'}
let s:p.MPC_syntax={'title': 'MPC syntax', 'version': '0.1.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=14632', 'archive_name': 'mpc.vim', 'type': 'archive'}
let s:p.CSApprox={'title': 'CSApprox', 'version': '3.50', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=10336', 'archive_name': 'CSApprox.zip', 'type': 'archive'}
let s:p.pdc={'title': 'pdc.vim', 'version': '1.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=9430', 'archive_name': 'pdc.vim', 'type': 'archive'}
let s:p.conomode={'title': 'conomode.vim', 'version': '0.4', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=13637', 'archive_name': 'conomode.vim', 'type': 'archive'}
let s:p.cern_root={'title': 'cern_root.vim', 'version': '0.4.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=12875', 'archive_name': 'cern_root.vim', 'type': 'archive'}
let s:p.endwise={'title': 'endwise.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=9299', 'archive_name': 'endwise.vim', 'type': 'archive'}
let s:p.sqlite_c={'title': 'sqlite_c', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=9295', 'archive_name': 'sqlite_c-0.1.zip', 'type': 'archive'}
let s:p.buf2html={'title': 'buf2html.vim', 'version': '2.0b2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=9369', 'archive_name': 'buf2html.zip', 'type': 'archive'}
let s:p.winter={'title': 'winter.vim', 'version': '1.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=10041', 'archive_name': 'winter.vim', 'type': 'archive'}
let s:p.Note_Maker={'title': 'Note Maker', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=9285', 'archive_name': 'noteMaker.tar.gz', 'type': 'archive'}
let s:p.RemoveIfdef={'title': 'RemoveIfdef', 'version': '0.42', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=9284', 'archive_name': 'removeifdef.vim', 'type': 'archive'}
let s:p.Verilog_constructs_plugin={'title': 'Verilog constructs plugin', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=9283', 'archive_name': 'vlog-support.zip', 'type': 'archive'}
let s:p._win9xblueback={'title': ' win9xblueback.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=9281', 'archive_name': 'win9xblueback.vim', 'type': 'archive'}
let s:p.mlint2378={'title': 'mlint.vim', 'version': '0.6.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16722', 'archive_name': 'matlab.vim', 'type': 'archive'}
let s:p.htmlspecialchars={'title': 'htmlspecialchars', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=9255', 'archive_name': 'htmlspecialchars.vba', 'type': 'archive'}
let s:p['vim-addon-sql']={'title': 'vim-addon-sql', 'version': '0.2.4', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15618', 'archive_name': 'vim-addon-sql-0.2.4.zip', 'type': 'archive'}
let s:p.if_v8={'title': 'if_v8', 'version': '0.6', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=13343', 'archive_name': 'if_v8.zip', 'type': 'archive'}
let s:p.dokuwiki={'title': 'dokuwiki.vim', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=9241', 'archive_name': 'dokuwiki.vim', 'type': 'archive'}
let s:p.ClosePairs={'title': 'ClosePairs', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=9239', 'archive_name': 'closepairs.vim', 'type': 'archive'}
let s:p.automatic_for_Verilog={'title': 'automatic for Verilog', 'version': '1.55', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=9296', 'archive_name': 'automatic.vim', 'type': 'archive'}
let s:p.sqloracle={'title': 'sqloracle.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=9226', 'archive_name': 'sqloracle.vim', 'type': 'archive'}
let s:p.Duplicated={'title': 'Duplicated', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=9219', 'archive_name': 'vimmp-0.1.tgz', 'type': 'archive'}
let s:p.vimmp={'title': 'vimmp', 'version': '0.1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=9222', 'archive_name': 'vimmp-0.1.1.tgz', 'type': 'archive'}
let s:p.CCTree={'title': 'CCTree', 'version': '1.60', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16077', 'archive_name': 'cctree.vim', 'type': 'archive'}
let s:p.darkbone={'title': 'darkbone.vim', 'version': '1.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=10980', 'archive_name': 'darkbone.vim', 'type': 'archive'}
let s:p['vcsc.py']={'title': 'vcsc.py', 'version': '0.01', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=9207', 'archive_name': 'vcsc.py', 'type': 'archive'}
let s:p.ScopeVerilog={'title': 'ScopeVerilog', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=9205', 'archive_name': 'hierarchy.vim', 'type': 'archive'}
let s:p.autoincludex={'title': 'autoincludex.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=9210', 'archive_name': 'autoincludex.vim', 'type': 'archive'}
let s:p.vimxmms2={'title': 'vimxmms2', 'version': '0.4', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=9211', 'archive_name': 'vimxmms2.py', 'type': 'archive'}
let s:p.simplewhite={'title': 'simplewhite.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=9193', 'archive_name': 'simplewhite.vim', 'type': 'archive'}
let s:p.diff_navigator={'title': 'diff_navigator', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=9184', 'archive_name': 'diff_navigator.vim', 'type': 'archive'}
let s:p.louver={'title': 'louver.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=9181', 'archive_name': 'louver.vim', 'type': 'archive'}
let s:p.clue={'title': 'clue', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=9179', 'archive_name': 'clue.vim', 'type': 'archive'}
let s:p['tags_for_std_c_STL_streams_...']={'title': 'tags for std c++ (STL, streams, ...)', 'version': '0.9', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=9178', 'archive_name': 'cpp_src.tar.bz2', 'type': 'archive'}
let s:p.Nekthuth={'title': 'Nekthuth', 'version': '0.3.4', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=14775', 'archive_name': 'nekthuth-vim_0.3.4.tar.gz', 'type': 'archive'}
let s:p.Superior_Haskell_Interaction_Mode_SHIM={'title': 'Superior Haskell Interaction Mode (SHIM)', 'version': '0.3.6', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15004', 'archive_name': 'shim.vim', 'type': 'archive'}
let s:p['textobj-lastpat']={'title': 'textobj-lastpat', 'version': '0.0.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=9166', 'archive_name': 'vim-textobj-lastpat-0.0.0.zip', 'type': 'archive'}
let s:p.FastGrep={'title': 'FastGrep', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=9161', 'archive_name': 'fastgrep_01.tar.gz', 'type': 'archive'}
let s:p.stlrefvim={'title': 'stlrefvim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=9160', 'archive_name': 'stlrefvim.tar.gz', 'type': 'archive'}
let s:p.wrap={'title': 'wrap.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=9156', 'archive_name': 'wrap.vim', 'type': 'archive'}
let s:p.RltvNmbr={'title': 'RltvNmbr.vim', 'version': '3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=9540', 'archive_name': 'RltvNmbr.vba.gz', 'type': 'archive'}
let s:p.rootwater={'title': 'rootwater.vim', 'version': '1.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=10978', 'archive_name': 'rootwater.vim', 'type': 'archive'}
let s:p.indentgenie={'title': 'indent/genie.vim', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=9150', 'archive_name': 'genie.vim', 'type': 'archive'}
let s:p.Chimp={'title': 'Chimp', 'version': '1.2.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=9368', 'archive_name': 'chimp-1.2.0.tar.gz', 'type': 'archive'}
let s:p.trinity={'title': 'trinity.vim', 'version': '1.5', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=11988', 'archive_name': 'trinity.zip', 'type': 'archive'}
let s:p.bufmru={'title': 'bufmru.vim', 'version': '3.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=10574', 'archive_name': 'bufmru.vim', 'type': 'archive'}
let s:p.Vimchant={'title': 'Vimchant', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=9199', 'archive_name': 'vimchant.vba', 'type': 'archive'}
let s:p['ku-metarw']={'title': 'ku-metarw', 'version': '0.1.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=10602', 'archive_name': 'vim-ku-metarw-0.1.2.zip', 'type': 'archive'}
let s:p['ku-bundle']={'title': 'ku-bundle', 'version': '0.1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=10512', 'archive_name': 'vim-ku-bundle-0.1.1.zip', 'type': 'archive'}
let s:p.dictview={'title': 'dictview.vim', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=9124', 'archive_name': 'dictview.vim', 'type': 'archive'}
let s:p.postmail={'title': 'postmail.vim', 'version': '0.6', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=11857', 'archive_name': 'postmail-vim-plugin.zip', 'type': 'archive'}
let s:p.molokai={'title': 'molokai', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=9750', 'archive_name': 'molokai.vim', 'type': 'archive'}
let s:p.simple_pairs={'title': 'simple pairs', 'version': '0.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=9107', 'archive_name': 'simple_pairs.vim', 'type': 'archive'}
let s:p.bundle={'title': 'bundle', 'version': '0.0.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=9133', 'archive_name': 'vim-bundle-0.0.2.zip', 'type': 'archive'}
let s:p.ku={'title': 'ku', 'version': '0.2.4.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=10699', 'archive_name': 'vim-ku-0.2.4.1.zip', 'type': 'archive'}
let s:p['metarw-git']={'title': 'metarw-git', 'version': '0.0.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=10583', 'archive_name': 'vim-metarw-git-0.0.3.zip', 'type': 'archive'}
let s:p.metarw={'title': 'metarw', 'version': '0.0.4', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=10667', 'archive_name': 'vim-metarw-0.0.4.zip', 'type': 'archive'}
let s:p.backup={'title': 'backup.vim', 'version': '0.4', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=9089', 'archive_name': 'backup.vim', 'type': 'archive'}
let s:p.session2333={'title': 'session.vim', 'version': '0.9', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=9088', 'archive_name': 'session.vim', 'type': 'archive'}
let s:p.pathogen={'title': 'pathogen.vim', 'version': '2.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16224', 'archive_name': 'pathogen.vim', 'type': 'archive'}
let s:p.chlordane={'title': 'chlordane.vim', 'version': '1.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=9536', 'archive_name': 'chlordane.vim', 'type': 'archive'}
let s:p.log2330={'title': 'log.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=9075', 'archive_name': 'log.vim', 'type': 'archive'}
let s:p.Tumblr={'title': 'Tumblr', 'version': '0.11', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=9209', 'archive_name': 'tumblr.vim', 'type': 'archive'}
let s:p.nopaste={'title': 'nopaste.vim', 'version': '0.02', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=9077', 'archive_name': 'nopaste.vim', 'type': 'archive'}
let s:p.catn={'title': 'catn.vim', 'version': '0.5', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=9067', 'archive_name': 'catn.vim', 'type': 'archive'}
let s:p.batch={'title': 'batch.vim', 'version': '0.5', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=9066', 'archive_name': 'batch.vim', 'type': 'archive'}
let s:p.LaTeX_error_filter={'title': 'LaTeX error filter', 'version': '0.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=9106', 'archive_name': 'latex-errorfilter', 'type': 'archive'}
let s:p.TextFormat={'title': 'TextFormat', 'version': '2.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=9247', 'archive_name': 'textformat.vba', 'type': 'archive'}
let s:p['PHP_Scripts_-_Advertisement__Internet']={'title': 'PHP Scripts -> Advertisement / Internet', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=9062', 'archive_name': 'New Text Document.txt', 'type': 'archive'}
let s:p.zshr={'title': 'zshr.vim', 'version': '0.5', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=9056', 'archive_name': 'zshr.vim', 'type': 'archive'}
let s:p.zoom={'title': 'zoom.vim', 'version': '0.5', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=9055', 'archive_name': 'zoom.vim', 'type': 'archive'}
let s:p.auto_wc={'title': 'auto_wc.vim', 'version': '0.5', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=9054', 'archive_name': 'auto_wc.vim', 'type': 'archive'}
let s:p.thegoodluck={'title': 'thegoodluck', 'version': '0.7', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=9052', 'archive_name': 'thegoodluck.vim', 'type': 'archive'}
let s:p.Short_Url_Script={'title': 'Short Url Script', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=9051', 'archive_name': 'New Text Document.txt', 'type': 'archive'}
let s:p.QuickName={'title': 'QuickName', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=11036', 'archive_name': 'qname.vim', 'type': 'archive'}
let s:p.Viral_Marketing_Script={'title': 'Viral Marketing Script', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=9039', 'archive_name': 'haha.txt', 'type': 'archive'}
let s:p.sofu={'title': 'sofu.vim', 'version': '0.23', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=9036', 'archive_name': 'sofu.vim', 'type': 'archive'}
let s:p.softlight={'title': 'softlight.vim', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=9034', 'archive_name': 'softlight.vim', 'type': 'archive'}
let s:p.Banner_Management_script={'title': 'Banner Management script', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=9033', 'archive_name': 'haha.txt', 'type': 'archive'}
let s:p.Indent_Highlight={'title': 'Indent Highlight', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=9029', 'archive_name': 'indent_highlight.vim', 'type': 'archive'}
let s:p.GoogleSearchVIM={'title': 'GoogleSearchVIM', 'version': '0.4', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=9197', 'archive_name': 'googlesearch.vim', 'type': 'archive'}
let s:p.portablemsys={'title': 'portablemsys', 'version': '1.0.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=12001', 'archive_name': 'portablemsys.vim', 'type': 'archive'}
let s:p['Easy_List-Builder__Autoresponder_Script']={'title': 'Easy List-Builder & Autoresponder Script', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=9021', 'archive_name': 'haha.txt', 'type': 'archive'}
let s:p.Clever_Tabs={'title': 'Clever Tabs', 'version': '1.0.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=9057', 'archive_name': 'CleverTabs.vim', 'type': 'archive'}
let s:p.Text_Especially_LaTeX_Formatter={'title': 'Text (Especially LaTeX) Formatter', 'version': '0.32', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=9035', 'archive_name': 'format.vim', 'type': 'archive'}
let s:p._Autoresponder_Hosting_service={'title': ' Autoresponder Hosting service', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=8997', 'archive_name': 'fileeee.txt', 'type': 'archive'}
let s:p.Textile_for_VIM={'title': 'Textile for VIM', 'version': '0.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=9427', 'archive_name': 'textile-0.3.zip', 'type': 'archive'}
let s:p.vimdb={'title': 'vimdb.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=8992', 'archive_name': 'vimdb.tar', 'type': 'archive'}
let s:p.spring={'title': 'spring.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=9257', 'archive_name': 'spring.vim', 'type': 'archive'}
let s:p.foldsearch={'title': 'foldsearch', 'version': '2213', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=9027', 'archive_name': 'foldsearch.vim', 'type': 'archive'}
let s:p.Gembase_dml_plugins={'title': 'Gembase dml plugins', 'version': '1.0.5', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=9361', 'archive_name': 'gembase-plugins.zip', 'type': 'archive'}
let s:p['perl-mauke']={'title': 'perl-mauke.vim', 'version': '0.11', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=9087', 'archive_name': 'perl.vim', 'type': 'archive'}
let s:p.fortran={'title': 'fortran.vim', 'version': '0.4', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15717', 'archive_name': 'fortran.vim', 'type': 'archive'}
let s:p.codepad={'title': 'codepad', 'version': '1.4', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=13438', 'archive_name': 'codepad.vim', 'type': 'archive'}
let s:p.sipngrep_helper={'title': 'sipngrep helper', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=8947', 'archive_name': 'sipngrep.vim', 'type': 'archive'}
let s:p.sipngrep={'title': 'sipngrep', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=8946', 'archive_name': 'sipngrep.vim', 'type': 'archive'}
let s:p.Glob_Edit={'title': 'Glob Edit', 'version': '0.01', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=8933', 'archive_name': 'glob-edit.vim', 'type': 'archive'}
let s:p.SwapIt={'title': 'SwapIt', 'version': '0.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=11298', 'archive_name': 'swapit.0.3.tar.gz', 'type': 'archive'}
let s:p.Resolve={'title': 'Resolve', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=8931', 'archive_name': 'resolve.vim', 'type': 'archive'}
let s:p.linglang={'title': 'linglang', 'version': '0.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=8942', 'archive_name': 'linglang.vba.gz', 'type': 'archive'}
let s:p.skeleton={'title': 'skeleton', 'version': '0.0.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=10224', 'archive_name': 'vim-skeleton-0.0.2.zip', 'type': 'archive'}
let s:p.smartchr={'title': 'smartchr', 'version': '0.1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=12455', 'archive_name': 'vim-smartchr-0.1.1.zip', 'type': 'archive'}
let s:p.loremipsum={'title': 'loremipsum', 'version': '0.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=8922', 'archive_name': 'loremipsum.vba.gz', 'type': 'archive'}
let s:p['ctags.exe']={'title': 'ctags.exe', 'version': '1.5', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=10387', 'archive_name': 'ctags.exe', 'type': 'archive'}
let s:p.fgl2287={'title': 'fgl.vim', 'version': '1.4', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=9620', 'archive_name': 'fgl.vim', 'type': 'archive'}
let s:p.Specky={'title': 'Specky!', 'version': '1.5', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=14615', 'archive_name': 'specky.vba.gz', 'type': 'archive'}
let s:p.vmv={'title': 'vmv', 'version': '0.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=8891', 'archive_name': 'vmv.tar.gz', 'type': 'archive'}
let s:p.cup={'title': 'cup.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=8889', 'archive_name': 'cup.vim', 'type': 'archive'}
let s:p.huerotation={'title': 'huerotation.vim', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=8894', 'archive_name': 'huerotation.vim', 'type': 'archive'}
let s:p.brook={'title': 'brook.vim', 'version': '1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=8887', 'archive_name': 'brook.vim', 'type': 'archive'}
let s:p.pink={'title': 'pink', 'version': '2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=10566', 'archive_name': 'pink.vim', 'type': 'archive'}
let s:p.blackboard={'title': 'blackboard.vim', 'version': '1.4', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=11225', 'archive_name': 'blackboard.vim', 'type': 'archive'}
let s:p.cmdlinehelp={'title': 'cmdlinehelp', 'version': '0.5', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=8913', 'archive_name': 'cmdlinehelp.vba.gz', 'type': 'archive'}
let s:p.jptemplate={'title': 'jptemplate', 'version': '1.5', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=8905', 'archive_name': 'jptemplate.vim', 'type': 'archive'}
let s:p.DevEiate_theme={'title': 'DevEiate theme', 'version': '0.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=8869', 'archive_name': 'deveiate.vim', 'type': 'archive'}
let s:p['textobj-jabraces']={'title': 'textobj-jabraces', 'version': '0.1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=8859', 'archive_name': 'vim-textobj-jabraces-0.1.1.zip', 'type': 'archive'}
let s:p['textobj-fold']={'title': 'textobj-fold', 'version': '0.1.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=9165', 'archive_name': 'vim-textobj-fold-0.1.2.zip', 'type': 'archive'}
let s:p.flydiff={'title': 'flydiff', 'version': '0.0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=8867', 'archive_name': 'vim-flydiff-0.0.1.zip', 'type': 'archive'}
let s:p.gladecompletion={'title': 'gladecompletion.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=8844', 'archive_name': 'gladecompletion.vim', 'type': 'archive'}
let s:p.nightflight2={'title': 'nightflight2.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=8832', 'archive_name': 'nightflight2.vim', 'type': 'archive'}
let s:p.AutoInclude={'title': 'AutoInclude', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=8830', 'archive_name': 'autoinclude.vim', 'type': 'archive'}
let s:p.pygdb={'title': 'pygdb', 'version': '0.99.4', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=8885', 'archive_name': 'pygdb-0.99.4.tar.bz2', 'type': 'archive'}
let s:p['vim-rpcpaste']={'title': 'vim-rpcpaste', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=8819', 'archive_name': 'rpcpaste.vim', 'type': 'archive'}
let s:p.apachelogs={'title': 'apachelogs.vim', 'version': '1.002', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=8817', 'archive_name': 'apachelogs.vim', 'type': 'archive'}
let s:p.colorful={'title': 'colorful', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=8810', 'archive_name': 'colorful.vim', 'type': 'archive'}
let s:p.silent={'title': 'silent.vim', 'version': '1.4.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=9876', 'archive_name': 'silent.vim', 'type': 'archive'}
let s:p.vera2265={'title': 'vera.vim', 'version': '0.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=8793', 'archive_name': 'vera.vba', 'type': 'archive'}
let s:p.EZComment={'title': 'EZComment', 'version': '0.1.5', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=9726', 'archive_name': 'ezcomment.zip', 'type': 'archive'}
let s:p.xtemplate={'title': 'xtemplate', 'version': '0.2.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=8806', 'archive_name': 'xt.0.2.2.tar.gz', 'type': 'archive'}
let s:p.occur={'title': 'occur.vim', 'version': '0.03', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=8944', 'archive_name': 'occur.vim', 'type': 'archive'}
let s:p.nagios_syntax={'title': 'nagios syntax', 'version': '1.8', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=8770', 'archive_name': 'nagios.vim', 'type': 'archive'}
let s:p.Contrasty={'title': 'Contrasty', 'version': '3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=8763', 'archive_name': 'contrasty.vim', 'type': 'archive'}
let s:p.Named_Buffers={'title': 'Named Buffers', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=8757', 'archive_name': 'namedbuffers.zip', 'type': 'archive'}
let s:p.Git_Branch_Info={'title': 'Git Branch Info', 'version': '0.1.5', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=12680', 'archive_name': 'vim-git-branch-info.zip', 'type': 'archive'}
let s:p.bpel={'title': 'bpel.vim', 'version': '0.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=10400', 'archive_name': 'bpel.vim', 'type': 'archive'}
let s:p.dark_ruby={'title': 'dark ruby', 'version': '0.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=13291', 'archive_name': 'dark-ruby.vim', 'type': 'archive'}
let s:p.buffergrep={'title': 'buffergrep', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=8967', 'archive_name': 'buffergrep.vim', 'type': 'archive'}
let s:p.musicbox={'title': 'musicbox.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=8738', 'archive_name': 'musicbox.vim', 'type': 'archive'}
let s:p.railstab={'title': 'railstab.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=8730', 'archive_name': 'railstab.vim', 'type': 'archive'}
let s:p.publish={'title': 'publish.vim', 'version': '1.7.5', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16580', 'archive_name': 'publish.zip', 'type': 'archive'}
let s:p.journal={'title': 'journal.vim', 'version': '0.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15174', 'archive_name': 'jmcantrell-vim-journal-f760392.zip', 'type': 'archive'}
let s:p.common_vimrc={'title': 'common_vimrc', 'version': '7.005', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=11594', 'archive_name': 'vimrc.tar.gz', 'type': 'archive'}
let s:p.pac={'title': 'pac.vim', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=8719', 'archive_name': 'pac.vim', 'type': 'archive'}
let s:p.xml_taginsert={'title': 'xml_taginsert', 'version': '0.9', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=8718', 'archive_name': 'xml_taginsert.vim', 'type': 'archive'}
let s:p.FFeedVim={'title': 'FFeedVim', 'version': '0.1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=8717', 'archive_name': 'ffeedvim-0.1.0.vba', 'type': 'archive'}
let s:p.darkroom={'title': 'darkroom', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=8715', 'archive_name': 'darkroom.vim', 'type': 'archive'}
let s:p.upf={'title': 'upf.vim', 'version': '0.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=8791', 'archive_name': 'upf.vba', 'type': 'archive'}
let s:p['less.bat']={'title': 'less.bat', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=8707', 'archive_name': 'less.bat', 'type': 'archive'}
let s:p['RemoveDups.VIM']={'title': 'RemoveDups.VIM', 'version': '1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=8706', 'archive_name': 'RemoveDups.VIM', 'type': 'archive'}
let s:p.openser={'title': 'openser.vim', 'version': '1.00', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=8705', 'archive_name': 'openser.vim', 'type': 'archive'}
let s:p.vcsbzr={'title': 'vcsbzr.vim', 'version': '0.0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=8691', 'archive_name': 'vcsbzr.vim', 'type': 'archive'}
let s:p['256-jungle']={'title': '256-jungle', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=8685', 'archive_name': '256-jungle.vim', 'type': 'archive'}
let s:p.darkrobot={'title': 'darkrobot.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=8683', 'archive_name': 'darkrobot.vim', 'type': 'archive'}
let s:p.StringComplete={'title': 'StringComplete', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=8682', 'archive_name': 'StringComplete.vim', 'type': 'archive'}
let s:p.useful_optistruct_functions={'title': 'useful optistruct functions', 'version': '1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=8677', 'archive_name': 'os_functions.vim', 'type': 'archive'}
let s:p.WarzoneResourceFileSyntax={'title': 'WarzoneResourceFileSyntax', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=8676', 'archive_name': 'wrf.zip', 'type': 'archive'}
let s:p.previewtag={'title': 'previewtag', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=8672', 'archive_name': 'previewtag.vim', 'type': 'archive'}
let s:p.rtorrent_syntax_file={'title': 'rtorrent syntax file', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=8669', 'archive_name': 'rtorrent.vim', 'type': 'archive'}
let s:p.nc={'title': 'nc.vim', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=8780', 'archive_name': 'nc.vim', 'type': 'archive'}
let s:p.h80={'title': 'h80', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=8660', 'archive_name': 'h80.vim', 'type': 'archive'}
let s:p.WriteRoom_for_Vim={'title': 'WriteRoom for Vim', 'version': '0.01', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=8655', 'archive_name': 'writeroom_for_gvim.tar.gz', 'type': 'archive'}
let s:p.beachcomber={'title': 'beachcomber.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=8653', 'archive_name': 'beachcomber.vim', 'type': 'archive'}
let s:p.pacific={'title': 'pacific.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=8652', 'archive_name': 'pacific.vim', 'type': 'archive'}
let s:p.autopreview={'title': 'autopreview', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=9037', 'archive_name': 'autopreview.vim', 'type': 'archive'}
let s:p.browser2227={'title': 'browser.vim', 'version': '0.1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=8647', 'archive_name': 'browser.vim', 'type': 'archive'}
let s:p.vimwiki={'title': 'vimwiki', 'version': '1.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15854', 'archive_name': 'vimwiki-1-2.vba.gz', 'type': 'archive'}
let s:p.sort_python_imports={'title': 'sort python imports', 'version': '1.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=8703', 'archive_name': 'sort_python_imports.vim', 'type': 'archive'}
let s:p.STL_improved={'title': 'STL improved', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=8628', 'archive_name': 'stl.vim', 'type': 'archive'}
let s:p.tinymode={'title': 'tinymode.vim', 'version': '0.5', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=9130', 'archive_name': 'tinymode_0.5.zip', 'type': 'archive'}
let s:p.CmdlineComplete={'title': 'CmdlineComplete', 'version': '1.1.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=8969', 'archive_name': 'cmdline-complete.vim', 'type': 'archive'}
let s:p['Allegro_4.2_syntax_file']={'title': 'Allegro 4.2 syntax file', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=8623', 'archive_name': 'allegro.vim', 'type': 'archive'}
let s:p.bensday={'title': 'bensday', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=8610', 'archive_name': 'bensday.vim', 'type': 'archive'}
let s:p.Limp={'title': 'Limp', 'version': '0.3.4', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=8771', 'archive_name': 'limp-0.3.4.tar.gz', 'type': 'archive'}
let s:p['debugger.py']={'title': 'debugger.py', 'version': '0.11', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=8605', 'archive_name': 'debugger.tar.gz', 'type': 'archive'}
let s:p.groovy2217={'title': 'groovy.vim', 'version': '0.1.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=8600', 'archive_name': 'groovy.vim', 'type': 'archive'}
let s:p.qfn={'title': 'qfn', 'version': '20080420', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=8586', 'archive_name': 'qfn.vba', 'type': 'archive'}
let s:p.darkspectrum={'title': 'darkspectrum', 'version': '1.8', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=9771', 'archive_name': 'darkspectrum.vim', 'type': 'archive'}
let s:p.Switch={'title': 'Switch', 'version': '1.00', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=11459', 'archive_name': 'switch.1.00.zip', 'type': 'archive'}
let s:p.VimTAP={'title': 'VimTAP', 'version': '0.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=10071', 'archive_name': 'VimTAP-0.3.zip', 'type': 'archive'}
let s:p.Obvious_Mode={'title': 'Obvious Mode', 'version': '1.24', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16665', 'archive_name': 'obviousmode.vim', 'type': 'archive'}
let s:p.seoul={'title': 'seoul', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=8567', 'archive_name': 'seoul.vim', 'type': 'archive'}
let s:p.Shobogenzo={'title': 'Shobogenzo', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=8537', 'archive_name': 'shobogenzo.vim', 'type': 'archive'}
let s:p.pyrex={'title': 'pyrex.vim', 'version': '7.1.01', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=8535', 'archive_name': 'pyrex.vim', 'type': 'archive'}
let s:p.Txtfmt_The_Vim_Highlighter={'title': 'Txtfmt (The Vim Highlighter)', 'version': '2.4', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=13946', 'archive_name': 'txtfmt_v24.vba', 'type': 'archive'}
let s:p.Relativize={'title': 'Relativize', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=8518', 'archive_name': 'relativize.vim', 'type': 'archive'}
let s:p.runzip={'title': 'runzip', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=11942', 'archive_name': 'zip.zip', 'type': 'archive'}
let s:p.CoremoSearch={'title': 'CoremoSearch', 'version': '0.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=8512', 'archive_name': 'coremo_search.vim', 'type': 'archive'}
let s:p.TwitVim={'title': 'TwitVim', 'version': '0.7.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16560', 'archive_name': 'twitvim-0.7.1.vmb', 'type': 'archive'}
let s:p.vimgen={'title': 'vimgen', 'version': '0.1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=8596', 'archive_name': 'vimgen.vba', 'type': 'archive'}
let s:p.Boost_Build_v2_BBv2_syntax={'title': 'Boost Build v2 (BBv2) syntax', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=8494', 'archive_name': 'bbv2-1.0.tar.bz2', 'type': 'archive'}
let s:p.SCMDiff={'title': 'SCMDiff', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=8493', 'archive_name': 'scmdiff.vim', 'type': 'archive'}
let s:p.northland={'title': 'northland.vim', 'version': '0.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=9563', 'archive_name': 'northland.vim', 'type': 'archive'}
let s:p.gauref={'title': 'gauref.vim', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=8488', 'archive_name': 'gauref.zip', 'type': 'archive'}
let s:p.rastafari={'title': 'rastafari.vim', 'version': '1.7', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=13292', 'archive_name': 'rastafari.vim', 'type': 'archive'}
let s:p.beauty256={'title': 'beauty256', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=8484', 'archive_name': 'beauty256.vim', 'type': 'archive'}
let s:p.antlr3={'title': 'antlr3.vim', 'version': '0.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=8482', 'archive_name': 'antlr3.vim', 'type': 'archive'}
let s:p.Unicode_Macro_Table={'title': 'Unicode Macro Table', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=8481', 'archive_name': 'unicodemacros_0.1.tar.gz', 'type': 'archive'}
let s:p.number_marks={'title': 'number marks', 'version': '1.4', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=13689', 'archive_name': 'marks_corey.zip', 'type': 'archive'}
let s:p.fpdf={'title': 'fpdf.vim', 'version': '0.4', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=9129', 'archive_name': 'fpdf-vim.zip', 'type': 'archive'}
let s:p.Syntax_for_Fasta={'title': 'Syntax for Fasta', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=8465', 'archive_name': 'fasta.vim', 'type': 'archive'}
let s:p.MountainDew={'title': 'MountainDew.vim', 'version': '2.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=8639', 'archive_name': 'MountainDew.vim', 'type': 'archive'}
let s:p.dtrace_syntax_file={'title': 'dtrace syntax file', 'version': '1.4', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=8509', 'archive_name': 'dtrace.vim', 'type': 'archive'}
let s:p.Luinnar={'title': 'Luinnar', 'version': '1.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=14210', 'archive_name': 'luinnar.vim', 'type': 'archive'}
let s:p.earendel={'title': 'earendel', 'version': '2.3.5', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15040', 'archive_name': 'earendel.vim', 'type': 'archive'}
let s:p.Latex_Text_Formatter={'title': 'Latex Text Formatter', 'version': '2.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=9487', 'archive_name': 'LatexParFormat.vim', 'type': 'archive'}
let s:p.pig={'title': 'pig.vim', 'version': '0.5', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=10654', 'archive_name': 'pig.vim', 'type': 'archive'}
let s:p.gitfile={'title': 'git:file.vim', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=8416', 'archive_name': 'git:file.vim', 'type': 'archive'}
let s:p.fileline={'title': 'file:line', 'version': '0.6', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=14875', 'archive_name': 'file:line.vim', 'type': 'archive'}
let s:p.smoothPageScroll={'title': 'smoothPageScroll.vim', 'version': '0.20', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=8432', 'archive_name': 'smoothPageScroll.vim', 'type': 'archive'}
let s:p.vimlatex={'title': 'vimlatex', 'version': '1.06', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=8914', 'archive_name': 'vimlatex', 'type': 'archive'}
let s:p.reliable={'title': 'reliable', 'version': '1.0.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=8415', 'archive_name': 'reliable.vim', 'type': 'archive'}
let s:p.ColorSchemeEditor={'title': 'ColorSchemeEditor', 'version': '1.2.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=8663', 'archive_name': 'ColorSchemeEditor.zip', 'type': 'archive'}
let s:p['Source_Explorer_srcexpl.vim']={'title': 'Source Explorer (srcexpl.vim)', 'version': '4.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=14003', 'archive_name': 'srcexpl.vim', 'type': 'archive'}
let s:p.cqml={'title': 'cqml.vim', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=8387', 'archive_name': 'cqml.vim', 'type': 'archive'}
let s:p['rdhelp.txt']={'title': 'rdhelp.txt', 'version': '1.0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=11532', 'archive_name': 'rdhelp.txt', 'type': 'archive'}
let s:p.cwiki={'title': 'cwiki', 'version': '0.1a', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=8383', 'archive_name': 'cwiki.vim', 'type': 'archive'}
let s:p.Railscasts_Theme_GUI256color={'title': 'Railscasts Theme (GUI&256color)', 'version': '2.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=8379', 'archive_name': 'railscasts.vim', 'type': 'archive'}
let s:p.repmo={'title': 'repmo.vim', 'version': '0.5', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=10720', 'archive_name': 'repmo.vim', 'type': 'archive'}
let s:p.head={'title': 'head.vim', 'version': '0.8', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=8368', 'archive_name': 'head.vim', 'type': 'archive'}
let s:p.abcdefg={'title': 'abcdefg', 'version': '0.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=8366', 'archive_name': 'test', 'type': 'archive'}
let s:p.PERLDOC2={'title': 'PERLDOC2', 'version': '0.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=11276', 'archive_name': 'PERLDOC2.zip', 'type': 'archive'}
let s:p.osx_like={'title': 'osx_like', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=8362', 'archive_name': 'osx_like.vim', 'type': 'archive'}
let s:p.jammy={'title': 'jammy.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=8471', 'archive_name': 'jammy.vim', 'type': 'archive'}
let s:p['Doxygen-via-Doxygen']={'title': 'Doxygen-via-Doxygen', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=8356', 'archive_name': 'make_doxytag.tar.gz', 'type': 'archive'}
let s:p.dakota={'title': 'dakota.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=8354', 'archive_name': 'dakota.vim', 'type': 'archive'}
let s:p.patran={'title': 'patran.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=8353', 'archive_name': 'patran.vim', 'type': 'archive'}
let s:p['ukrainian-enhanced']={'title': 'ukrainian-enhanced.vim', 'version': '1.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16748', 'archive_name': 'ukrainian-enhanced.vim', 'type': 'archive'}
let s:p.renamec={'title': 'renamec.vim', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=8341', 'archive_name': 'renamec.vim', 'type': 'archive'}
let s:p.GNU_R={'title': 'GNU R', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=8336', 'archive_name': 'r.myvimfiles.tar.gz', 'type': 'archive'}
let s:p.F_Syntax={'title': 'F# Syntax', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=8332', 'archive_name': 'fs.vim', 'type': 'archive'}
let s:p.DataStage_Server__Parallel={'title': 'DataStage (Server & Parallel)', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=8358', 'archive_name': 'datastage.vim', 'type': 'archive'}
let s:p['VFT_-_VIM_Form_Toolkit']={'title': 'VFT - VIM Form Toolkit', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=8313', 'archive_name': 'vft.zip', 'type': 'archive'}
let s:p.timestamp2159={'title': 'timestamp', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=9480', 'archive_name': 'timestamp.vim', 'type': 'archive'}
let s:p.diffchanges={'title': 'diffchanges.vim', 'version': '0.5', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15299', 'archive_name': 'jmcantrell-vim-diffchanges-a755db9.zip', 'type': 'archive'}
let s:p.altfile={'title': 'altfile', 'version': '0.2a', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=8372', 'archive_name': 'altfile-0.2a.zip', 'type': 'archive'}
let s:p.leo256={'title': 'leo256', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=14339', 'archive_name': 'leo.vim', 'type': 'archive'}
let s:p.greenvision={'title': 'greenvision', 'version': '2.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=8759', 'archive_name': 'greenvision.vim', 'type': 'archive'}
let s:p.marvim={'title': 'marvim', 'version': '0.4', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=9289', 'archive_name': 'marvim.tar.gz', 'type': 'archive'}
let s:p.RecentFiles={'title': 'RecentFiles', 'version': '0.5', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=8268', 'archive_name': 'RecentFiles.vim', 'type': 'archive'}
let s:p.snippets={'title': 'snippets.vim', 'version': '0.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=8333', 'archive_name': 'snippets.vim', 'type': 'archive'}
let s:p.sessions2151={'title': 'sessions.vim', 'version': '0.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=8266', 'archive_name': 'sessions.vim', 'type': 'archive'}
let s:p.css_color={'title': 'css_color.vim', 'version': '0.7', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=8846', 'archive_name': 'css.vim', 'type': 'archive'}
let s:p.ncss={'title': 'ncss.vim', 'version': '0.7', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=8255', 'archive_name': 'ncss.vim', 'type': 'archive'}
let s:p.quiltdiff={'title': 'quiltdiff', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=8254', 'archive_name': 'quiltdiff.vim', 'type': 'archive'}
let s:p.VimTrac={'title': 'VimTrac', 'version': '0.3.6', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=11431', 'archive_name': 'trac.vim.0.3.6.tar.gz', 'type': 'archive'}
let s:p.prmths={'title': 'prmths', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=8246', 'archive_name': 'prmths.vim', 'type': 'archive'}
let s:p.GOBject_Builder_gob2={'title': 'GOBject Builder (gob2)', 'version': '0.5', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=8441', 'archive_name': 'GObjectBuilder.0.5.tar.gz', 'type': 'archive'}
let s:p['nice-vim']={'title': 'nice-vim', 'version': '0.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=8280', 'archive_name': 'nice-vim-0.2.zip', 'type': 'archive'}
let s:p.unibasic={'title': 'unibasic.vim', 'version': '1.4', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=8241', 'archive_name': 'unibasic.vim', 'type': 'archive'}
let s:p.showmarks={'title': 'showmarks', 'version': 'v0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=8240', 'archive_name': 'showmarks.zip', 'type': 'archive'}
let s:p.undobranche_viewer={'title': 'undobranche_viewer.vim', 'version': '0.4', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=8235', 'archive_name': 'undobranche_viewer.vim', 'type': 'archive'}
let s:p.xoria256={'title': 'xoria256.vim', 'version': '1.6', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16762', 'archive_name': 'xoria256-1.6.vim', 'type': 'archive'}
let s:p.sgf={'title': 'sgf.vim', 'version': '0.0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=8226', 'archive_name': 'sgf.vim', 'type': 'archive'}
let s:p.PBwiki_syntax_highlighting={'title': 'PBwiki syntax highlighting', 'version': '0.21', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=8258', 'archive_name': 'pbwiki.zip', 'type': 'archive'}
let s:p.Css_Pretty={'title': 'Css Pretty', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=13560', 'archive_name': 'csspretty.vim', 'type': 'archive'}
let s:p.repeat={'title': 'repeat.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=8206', 'archive_name': 'repeat.vim', 'type': 'archive'}
let s:p.syntax_highlighting_for_tintintt={'title': 'syntax highlighting for tintin/tt++', 'version': 'a', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=8205', 'archive_name': 'tt.vim', 'type': 'archive'}
let s:p.tabpage_sort={'title': 'tabpage_sort.vim', 'version': '0.8', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=8204', 'archive_name': 'tabpage_sort.vim', 'type': 'archive'}
let s:p.tintin={'title': 'tintin.vim', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=8200', 'archive_name': 'tintin.vim', 'type': 'archive'}
let s:p.byter={'title': 'byter', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=8193', 'archive_name': 'byter.vim', 'type': 'archive'}
let s:p.Socialtext_wiki_syntax_highlighting={'title': 'Socialtext wiki syntax highlighting', 'version': '0.32', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=8259', 'archive_name': 'stwiki.zip', 'type': 'archive'}
let s:p.XmlPretty={'title': 'XmlPretty', 'version': '1.5', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=8212', 'archive_name': 'xmlpretty.vim', 'type': 'archive'}
let s:p.Noweb={'title': 'Noweb', 'version': '1.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=8182', 'archive_name': 'noweb.vim', 'type': 'archive'}
let s:p.symfony={'title': 'symfony.vim', 'version': '0.7', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=8739', 'archive_name': 'symfony.vim', 'type': 'archive'}
let s:p.Wikidoc_syntax_highlighting={'title': 'Wikidoc syntax highlighting', 'version': '0.01', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=8169', 'archive_name': 'wikidoc.vim', 'type': 'archive'}
let s:p.accurev={'title': 'accurev', 'version': '1.1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=11212', 'archive_name': 'vim4accurev-1.1.1.zip', 'type': 'archive'}
let s:p.SDL_library_syntax_for_C={'title': 'SDL library syntax (for C)', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=8159', 'archive_name': 'libsdl.vim', 'type': 'archive'}
let s:p.Twitter2124={'title': 'Twitter', 'version': '5.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=8502', 'archive_name': 'vimtwitter.vim', 'type': 'archive'}
let s:p.basic_colors={'title': 'basic colors', 'version': '2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=8155', 'archive_name': 'basic.vim', 'type': 'archive'}
let s:p['bg.py']={'title': 'bg.py', 'version': '02', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=8170', 'archive_name': 'bg02.zip', 'type': 'archive'}
let s:p.HeaderCVS={'title': 'HeaderCVS', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=8168', 'archive_name': 'HeaderCVS.vim', 'type': 'archive'}
let s:p.speeddating={'title': 'speeddating.vim', 'version': '20100301', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=12533', 'archive_name': 'speeddating.zip', 'type': 'archive'}
let s:p.webpreview={'title': 'webpreview', 'version': '0.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=8144', 'archive_name': 'webpreview.vim', 'type': 'archive'}
let s:p.gcov={'title': 'gcov.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=8141', 'archive_name': 'gcov.vim', 'type': 'archive'}
let s:p.GCov_plugin={'title': 'GCov plugin', 'version': '0.01', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=8134', 'archive_name': 'gcov.vim', 'type': 'archive'}
let s:p.Io_programming_language_syntax={'title': 'Io programming language syntax', 'version': '1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=8129', 'archive_name': 'io.vim', 'type': 'archive'}
let s:p.Processing={'title': 'Processing', 'version': '3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=8220', 'archive_name': 'processing.zip', 'type': 'archive'}
let s:p.Torquescript_syntax_highlighting={'title': 'Torquescript syntax highlighting', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=8115', 'archive_name': 'VimTorqueSyntax.zip', 'type': 'archive'}
let s:p.pspad_colors_scheme={'title': 'pspad colors scheme', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=8114', 'archive_name': 'pspad.vim', 'type': 'archive'}
let s:p.autohotkey_ahk={'title': 'autohotkey (ahk)', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=8113', 'archive_name': 'autohotkey.vim', 'type': 'archive'}
let s:p.robocom={'title': 'robocom', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=8100', 'archive_name': 'robocom.vim', 'type': 'archive'}
let s:p.chords={'title': 'chords', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=8104', 'archive_name': 'chords.vim', 'type': 'archive'}
let s:p.BBCode={'title': 'BBCode', 'version': '0.9.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=8108', 'archive_name': 'bbcode.vim', 'type': 'archive'}
let s:p.csv_reader={'title': 'csv reader', 'version': '6.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=8085', 'archive_name': 'readcsv.zip', 'type': 'archive'}
let s:p.scratch2107={'title': 'scratch', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=8084', 'archive_name': 'vim-scratch-0.1.zip', 'type': 'archive'}
let s:p.hiveminder={'title': 'hiveminder.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=8080', 'archive_name': 'hiveminder.tar.gz', 'type': 'archive'}
let s:p.oberon2={'title': 'oberon2', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=8074', 'archive_name': 'oberon2.vim', 'type': 'archive'}
let s:p.R2104={'title': 'R.vim', 'version': '0.01', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=8069', 'archive_name': 'R.vim', 'type': 'archive'}
let s:p.kwbdi={'title': 'kwbdi.vim', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=8068', 'archive_name': 'kwbdi.vim', 'type': 'archive'}
let s:p.EnvEdit={'title': 'EnvEdit.vim', 'version': '0.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=8135', 'archive_name': 'EnvEdit.vim', 'type': 'archive'}
let s:p['textobj-datetime']={'title': 'textobj-datetime', 'version': '0.3.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=8857', 'archive_name': 'vim-textobj-datetime-0.3.1.zip', 'type': 'archive'}
let s:p['textobj-user']={'title': 'textobj-user', 'version': '0.3.10', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16107', 'archive_name': 'vim-textobj-user-0.3.10.zip', 'type': 'archive'}
let s:p.xml_autons={'title': 'xml_autons', 'version': '0.0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=8057', 'archive_name': 'vim-xml_autons-0.0.1.zip', 'type': 'archive'}
let s:p.fakeclip={'title': 'fakeclip', 'version': '0.2.9', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16630', 'archive_name': 'vim-fakeclip-0.2.9.zip', 'type': 'archive'}
let s:p.narrow2097={'title': 'narrow', 'version': '0.2.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=10060', 'archive_name': 'vim-narrow-0.2.1.zip', 'type': 'archive'}
let s:p.Tab_Menu={'title': 'Tab Menu', 'version': '1.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15921', 'archive_name': 'tabmenu.vim', 'type': 'archive'}
let s:p.Smartput={'title': 'Smartput', 'version': '0.6', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=8062', 'archive_name': 'smartput_0.6.zip', 'type': 'archive'}
let s:p.Puppet_Syntax_Highlighting={'title': 'Puppet Syntax Highlighting', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=8052', 'archive_name': 'puppet_syntax.zip', 'type': 'archive'}
let s:p.complval={'title': 'complval.vim', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=8047', 'archive_name': 'complval.vim', 'type': 'archive'}
let s:p.reloaded={'title': 'reloaded.vim', 'version': '0.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=8095', 'archive_name': 'reloaded.vim', 'type': 'archive'}
let s:p.verilog={'title': 'verilog.vim', 'version': '1.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=8061', 'archive_name': 'verilog.vim', 'type': 'archive'}
let s:p.view_diff={'title': 'view_diff', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=8033', 'archive_name': 'view_diff.vim', 'type': 'archive'}
let s:p.Acpp={'title': 'Acpp', 'version': '0.01', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=8030', 'archive_name': 'acpp.vim', 'type': 'archive'}
let s:p.WuYe={'title': 'WuYe', 'version': '1.2.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=11181', 'archive_name': 'wuye.vim', 'type': 'archive'}
let s:p.refactor={'title': 'refactor', 'version': '1.03', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=8029', 'archive_name': 'refactor.vim', 'type': 'archive'}
let s:p['code-snippet']={'title': 'code-snippet', 'version': '071204a', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=8026', 'archive_name': 'code-snippet-2007-12-04a.zip', 'type': 'archive'}
let s:p['TI-Basic_Syntax']={'title': 'TI-Basic Syntax', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=8010', 'archive_name': 'tibasic.vim', 'type': 'archive'}
let s:p.gen_vimoptrc={'title': 'gen_vimoptrc.vim', 'version': '0.5', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=8007', 'archive_name': 'gen_vimoptrc.vim', 'type': 'archive'}
let s:p.javascript2083={'title': 'javascript.vim', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=8006', 'archive_name': 'javascript.vim', 'type': 'archive'}
let s:p.comments2082={'title': 'comments.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=8003', 'archive_name': 'comments.vim', 'type': 'archive'}
let s:p.mysqlquery={'title': 'mysqlquery', 'version': '0.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=8122', 'archive_name': 'vimpydb.vim', 'type': 'archive'}
let s:p.autoresize={'title': 'autoresize.vim', 'version': '0.7', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=8001', 'archive_name': 'autoresize.vim', 'type': 'archive'}
let s:p.Coq_indent={'title': 'Coq indent', 'version': '0.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=8013', 'archive_name': 'coq.vim', 'type': 'archive'}
let s:p.industrial={'title': 'industrial', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=7993', 'archive_name': 'industrial.vim', 'type': 'archive'}
let s:p.phtml={'title': 'phtml.vim', 'version': '0.1.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=7972', 'archive_name': 'phtml.vim', 'type': 'archive'}
let s:p.setsyntax={'title': 'setsyntax', 'version': '0.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=7980', 'archive_name': 'setsyntax.vba.gz', 'type': 'archive'}
let s:p.indenthtml={'title': 'indent/html.vim', 'version': '0.8', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16508', 'archive_name': 'html.vim', 'type': 'archive'}
let s:p.rcg_term={'title': 'rcg_term', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=11132', 'archive_name': 'rcg_term.vim', 'type': 'archive'}
let s:p.rcg_gui={'title': 'rcg_gui', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=11131', 'archive_name': 'rcg_gui.vim', 'type': 'archive'}
let s:p.switch_files={'title': 'switch files', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=7956', 'archive_name': 'vimlib_switch_File_support_installer_sourceme.zip', 'type': 'archive'}
let s:p.yet_another_svn_script={'title': 'yet another svn script', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=7955', 'archive_name': 'vimlib_svn_support_installer_sourceme.zip', 'type': 'archive'}
let s:p.bbcode={'title': 'bbcode', 'version': '0.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=8119', 'archive_name': 'bbcode.vba.gz', 'type': 'archive'}
let s:p.ttagcomplete={'title': 'ttagcomplete', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=7940', 'archive_name': 'ttagcomplete.vba.gz', 'type': 'archive'}
let s:p.yate={'title': 'yate', 'version': '1.2.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=10698', 'archive_name': 'yate.vim', 'type': 'archive'}
let s:p.newlisp={'title': 'newlisp', 'version': '1.35', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15449', 'archive_name': 'newlisp.vim', 'type': 'archive'}
let s:p.executevimscript={'title': 'executevimscript', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=7908', 'archive_name': 'executevimscript.vim', 'type': 'archive'}
let s:p.checksum={'title': 'checksum.vim', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=7903', 'archive_name': 'checksum.vim', 'type': 'archive'}
let s:p['xemacs_mouse_drag-copy']={'title': '(x)emacs mouse drag-copy', 'version': '1.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=8406', 'archive_name': 'xemacs-mouse-drag-copy.vim', 'type': 'archive'}
let s:p.coq_syntax={'title': 'coq syntax', 'version': '1.4.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=9597', 'archive_name': 'coq.vim', 'type': 'archive'}
let s:p.haskell2062={'title': 'haskell.vim', 'version': '2.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16590', 'archive_name': 'haskell.vim', 'type': 'archive'}
let s:p.Warm_grey={'title': 'Warm grey', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=7991', 'archive_name': 'warm_grey.vim', 'type': 'archive'}
let s:p.winwkspaceexplorer={'title': 'winwkspaceexplorer', 'version': '0.33.2+eg', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=8602', 'archive_name': 'winwksexplorer.zip', 'type': 'archive'}
let s:p.matchparen={'title': 'matchparen++', 'version': '1.0.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=8542', 'archive_name': 'matchparen++.vim', 'type': 'archive'}
let s:p.PropBank_Semantic_Role_Annotations={'title': 'PropBank Semantic Role Annotations', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=7849', 'archive_name': 'propbank.vim', 'type': 'archive'}
let s:p.soso={'title': 'soso.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=7848', 'archive_name': 'soso.vim', 'type': 'archive'}
let s:p.please_remove_me2056={'title': 'please remove me', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=7845', 'archive_name': 'ttagecho.vba.gz', 'type': 'archive'}
let s:p.ttagecho={'title': 'ttagecho', 'version': '0.6', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=11544', 'archive_name': 'ttagecho.vba.gz', 'type': 'archive'}
let s:p.TranslateIt={'title': 'TranslateIt', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=7836', 'archive_name': 'translateit.vim', 'type': 'archive'}
let s:p.asmc54xx={'title': 'asmc54xx', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=7833', 'archive_name': 'asmc54xx.zip', 'type': 'archive'}
let s:p.idlang={'title': 'idlang.vim', 'version': '0.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=9120', 'archive_name': 'idlang.vim', 'type': 'archive'}
let s:p['enscript-highlight']={'title': 'enscript-highlight', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=7825', 'archive_name': 'VimEnscript.rar', 'type': 'archive'}
let s:p.LustyJuggler={'title': 'LustyJuggler', 'version': '1.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15546', 'archive_name': 'lusty-juggler.vim', 'type': 'archive'}
let s:p.vim2049={'title': 'vim++', 'version': '0.1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=7818', 'archive_name': 'vim++-0.1.0.tar.gz', 'type': 'archive'}
let s:p.BlockDiff={'title': 'BlockDiff', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=7817', 'archive_name': 'blockdiff.vim', 'type': 'archive'}
let s:p.nosql={'title': 'nosql.vim', 'version': '0.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=9242', 'archive_name': 'nosql-0.2.tar.gz', 'type': 'archive'}
let s:p.Flash_Live_Support_Agent_and_Chatroom={'title': 'Flash Live Support Agent and Chatroom', 'version': '4.7.12', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=7812', 'archive_name': 'pad.xml', 'type': 'archive'}
let s:p.mips={'title': 'mips.vim', 'version': '1.0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=7826', 'archive_name': 'mips.vim', 'type': 'archive'}
let s:p.myvim={'title': 'myvim.vim', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=7807', 'archive_name': 'myvim.vim', 'type': 'archive'}
let s:p.VimPdb={'title': 'VimPdb', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=7805', 'archive_name': 'VimPdb.tar', 'type': 'archive'}
let s:p.of={'title': 'of.vim', 'version': '0.16', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=7798', 'archive_name': 'of.vim', 'type': 'archive'}
let s:p.AutoScrollMode={'title': 'AutoScrollMode', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=7772', 'archive_name': 'AutoScrollMode.vim', 'type': 'archive'}
let s:p.tcalc={'title': 'tcalc', 'version': '0.13', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15730', 'archive_name': 'tcalc.vba', 'type': 'archive'}
let s:p.QuickComment={'title': 'QuickComment', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=7769', 'archive_name': 'QuickComment.vim', 'type': 'archive'}
let s:p.narrow_region={'title': 'narrow_region', 'version': 'v1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=7757', 'archive_name': 'narrow_region.vba', 'type': 'archive'}
let s:p.hookcursormoved={'title': 'hookcursormoved', 'version': '0.9', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=11543', 'archive_name': 'hookcursormoved.vba.gz', 'type': 'archive'}
let s:p.F6_Comment={'title': 'F6_Comment', 'version': '1.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=8018', 'archive_name': 'F6_Comment.vim', 'type': 'archive'}
let s:p.F6_Comment_old={'title': 'F6_Comment (old)', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=7741', 'archive_name': 'F6_Comment.vim', 'type': 'archive'}
let s:p.colorful256={'title': 'colorful256.vim', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=7746', 'archive_name': 'colorful256.vim', 'type': 'archive'}
let s:p.trag={'title': 'trag', 'version': '0.8', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=12752', 'archive_name': 'trag.vba', 'type': 'archive'}
let s:p.swap_parameters={'title': 'swap parameters', 'version': '1.1.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=8421', 'archive_name': 'swap_parameters.vim', 'type': 'archive'}
let s:p.makeprgs={'title': 'makeprgs', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=7727', 'archive_name': 'makeprgs-20070928.tar.gz', 'type': 'archive'}
let s:p.vimblog={'title': 'vimblog.vim', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=8543', 'archive_name': 'vimblog.vim', 'type': 'archive'}
let s:p.4NT_Bundle={'title': '4NT Bundle', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=7721', 'archive_name': 'btm-1.1.vba', 'type': 'archive'}
let s:p.MarkLines={'title': 'MarkLines', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=9647', 'archive_name': 'MarkLines.zip', 'type': 'archive'}
let s:p.taskpaper={'title': 'taskpaper.vim', 'version': '0.6', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15014', 'archive_name': 'taskpaper-0.6.tar.gz', 'type': 'archive'}
let s:p.motion={'title': 'motion.vim', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=7756', 'archive_name': 'motion.vim', 'type': 'archive'}
let s:p.camlanot={'title': 'camlanot.vim', 'version': '0.9', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=7702', 'archive_name': 'camlanot.vim', 'type': 'archive'}
let s:p.brew={'title': 'brew.vim', 'version': '1.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15112', 'archive_name': 'brew.vim', 'type': 'archive'}
let s:p.erlang_indent_file={'title': 'erlang indent file', 'version': '1.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=8442', 'archive_name': 'erlang.vim', 'type': 'archive'}
let s:p.Tailf={'title': 'Tailf', 'version': '1.0.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=7687', 'archive_name': 'tailf.vim', 'type': 'archive'}
let s:p.headerguard={'title': 'headerguard.vim', 'version': '0.1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=7675', 'archive_name': 'headerguard-0.1.0.zip', 'type': 'archive'}
let s:p.Gettext_PO_file_compiler={'title': 'Gettext PO file compiler', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=7672', 'archive_name': 'po.vim', 'type': 'archive'}
let s:p.3DGlasses={'title': '3DGlasses.vim', 'version': ' 1.1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=7724', 'archive_name': '3dglasses.vim', 'type': 'archive'}
let s:p.ttags={'title': 'ttags', 'version': '0.6', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=11511', 'archive_name': 'ttags.vba.gz', 'type': 'archive'}
let s:p.tregisters={'title': 'tregisters', 'version': '0.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=7653', 'archive_name': 'tregisters.vim', 'type': 'archive'}
let s:p.no_quarter={'title': 'no_quarter', 'version': '1.0.7', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=12828', 'archive_name': 'no_quarter.vim', 'type': 'archive'}
let s:p.cheat2015={'title': 'cheat.vim', 'version': '1.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=8748', 'archive_name': 'cheat.vim', 'type': 'archive'}
let s:p.ttoc={'title': 'ttoc', 'version': '0.5', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=11512', 'archive_name': 'ttoc.vba.gz', 'type': 'archive'}
let s:p.DrillCtg={'title': 'DrillCtg', 'version': '1.1.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=8287', 'archive_name': 'drillctg.vim', 'type': 'archive'}
let s:p.openssl={'title': 'openssl.vim', 'version': '3.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=8564', 'archive_name': 'openssl.vim', 'type': 'archive'}
let s:p.dbext4rdb={'title': 'dbext4rdb', 'version': '506', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=7624', 'archive_name': 'DBEXT_506_RDB.ZIP', 'type': 'archive'}
let s:p.sessionman={'title': 'sessionman.vim', 'version': '1.06', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15599', 'archive_name': 'sessionman.vim', 'type': 'archive'}
let s:p.AutoClose2009={'title': 'AutoClose', 'version': '1.4', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=9223', 'archive_name': 'autoclose.vim', 'type': 'archive'}
let s:p['buffer-status-menu']={'title': 'buffer-status-menu.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=7614', 'archive_name': 'buffer-status-menu.vim', 'type': 'archive'}
let s:p.greplist={'title': 'greplist.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=7613', 'archive_name': 'greplist.vim', 'type': 'archive'}
let s:p.progressbar_widget={'title': 'progressbar widget', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=7612', 'archive_name': 'progressbar-1.0.tgz', 'type': 'archive'}
let s:p.karma={'title': 'karma.vim', 'version': '3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=7616', 'archive_name': 'karma.vim', 'type': 'archive'}
let s:p.ColorSchemeMenuMaker={'title': 'ColorSchemeMenuMaker', 'version': '1.0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=9824', 'archive_name': 'ColorSchemeMenuMaker.zip', 'type': 'archive'}
let s:p.gobgen={'title': 'gobgen', 'version': '1.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=7879', 'archive_name': 'gobgen.vim', 'type': 'archive'}
let s:p.python_ifold={'title': 'python_ifold', 'version': '2.9', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=8583', 'archive_name': 'python_ifold-2.9.zip', 'type': 'archive'}
let s:p.lookup={'title': 'lookup.vim', 'version': '2.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=7824', 'archive_name': 'lookup.vim', 'type': 'archive'}
let s:p.blinking_cursor={'title': 'blinking_cursor', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=7550', 'archive_name': 'blinking_cursor.tar.gz', 'type': 'archive'}
let s:p.sas1999={'title': 'sas.vim', 'version': '1.1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=7587', 'archive_name': 'sas.vim', 'type': 'archive'}
let s:p.iast={'title': 'iast.vim', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=7539', 'archive_name': 'iast.vim', 'type': 'archive'}
let s:p.undo_tags={'title': 'undo_tags', 'version': '1.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=7609', 'archive_name': 'undo_tags-1.2.tgz', 'type': 'archive'}
let s:p.bruce={'title': 'bruce.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=7523', 'archive_name': 'bruce.tgz', 'type': 'archive'}
let s:p.railscasts={'title': 'railscasts', 'version': '1.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=10645', 'archive_name': 'railscasts.vim', 'type': 'archive'}
let s:p.confluencewiki={'title': 'confluencewiki.vim', 'version': '0.1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=11306', 'archive_name': 'confluencewiki.vim', 'type': 'archive'}
let s:p.NightVision={'title': 'NightVision', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=7504', 'archive_name': 'nightVision.vim', 'type': 'archive'}
let s:p.triangle={'title': 'triangle.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=7500', 'archive_name': 'triangle.vim', 'type': 'archive'}
let s:p.Shell_History={'title': 'Shell History', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=7499', 'archive_name': 'shell_history.vim', 'type': 'archive'}
let s:p.kwiki={'title': 'kwiki.vim', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=7495', 'archive_name': 'kwiki.vim', 'type': 'archive'}
let s:p.gitvimdiff={'title': 'gitvimdiff', 'version': '1.5', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=11271', 'archive_name': 'gitvimdiff', 'type': 'archive'}
let s:p.two2tango={'title': 'two2tango', 'version': '1.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=13054', 'archive_name': 'two2tango.vim', 'type': 'archive'}
let s:p.khaki={'title': 'khaki.vim', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=7569', 'archive_name': 'khaki.vim', 'type': 'archive'}
let s:p.mosalisp={'title': 'mosalisp.vim', 'version': '1.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=7526', 'archive_name': 'mosalisp.vim', 'type': 'archive'}
let s:p.runtests={'title': 'runtests.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=7472', 'archive_name': 'runtests.tgz', 'type': 'archive'}
let s:p.FuzzyFinder={'title': 'FuzzyFinder', 'version': '4.2.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=13961', 'archive_name': 'vim-fuzzyfinder.zip', 'type': 'archive'}
let s:p.GtagsClient={'title': 'GtagsClient', 'version': '0.12', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=10368', 'archive_name': 'GtagsClient.vba.gz', 'type': 'archive'}
let s:p.vimff={'title': 'vimff', 'version': '20070810', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=7483', 'archive_name': 'vimff-20070810.tar.bz2', 'type': 'archive'}
let s:p.halfmove={'title': 'halfmove', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=7450', 'archive_name': 'halfmove.vim', 'type': 'archive'}
let s:p['vimremote.sh']={'title': 'vimremote.sh', 'version': '1.01', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=7449', 'archive_name': 'vimremote.sh', 'type': 'archive'}
let s:p.Sass={'title': 'Sass', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=7447', 'archive_name': 'sass.vim', 'type': 'archive'}
let s:p.Easy_alignment_to_column={'title': 'Easy alignment to column', 'version': '0.2.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=7665', 'archive_name': 'alignment.vim', 'type': 'archive'}
let s:p.rcscript1977={'title': 'rcscript', 'version': '1.0.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=7437', 'archive_name': 'rcscript.vim', 'type': 'archive'}
let s:p.rcscript1976={'title': 'rcscript', 'version': '1.0.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=7436', 'archive_name': 'rcscript.vim', 'type': 'archive'}
let s:p.lettuce={'title': 'lettuce.vim', 'version': '1.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=7471', 'archive_name': 'lettuce.vim', 'type': 'archive'}
let s:p.pyconsole_vim={'title': 'pyconsole_vim.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=7429', 'archive_name': 'pyconsole_vim.zip', 'type': 'archive'}
let s:p.JET_toggle={'title': 'JET_toggle', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=7425', 'archive_name': 'JET_toggle.vim', 'type': 'archive'}
let s:p.Parameter_Helpers={'title': 'Parameter Helpers', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=7423', 'archive_name': 'parameter_helpers.vim', 'type': 'archive'}
let s:p.trivial256={'title': 'trivial256', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=7422', 'archive_name': 'trivial256.vim', 'type': 'archive'}
let s:p.deb={'title': 'deb.vim', 'version': 'v1.4', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=8517', 'archive_name': 'deb.zip', 'type': 'archive'}
let s:p.Highlight_and_Mark_Lines={'title': 'Highlight and Mark Lines', 'version': '0.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=7413', 'archive_name': 'hglt_mark.vim', 'type': 'archive'}
let s:p.indenthaskell={'title': 'indent/haskell.vim', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=7407', 'archive_name': 'haskell.vim', 'type': 'archive'}
let s:p.gvim_extensions_for_TALpTAL={'title': 'gvim extensions for TAL/pTAL', 'version': '1.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=7405', 'archive_name': 'GVimTAL.zip', 'type': 'archive'}
let s:p.Ruby_Snippets={'title': 'Ruby Snippets', 'version': '0.1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=7457', 'archive_name': 'rubysnippets.zip', 'type': 'archive'}
let s:p.lodgeit={'title': 'lodgeit.vim', 'version': '0.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=8848', 'archive_name': 'lodgeit.vim', 'type': 'archive'}
let s:p.tie={'title': 'tie.vim', 'version': '0.7', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=7390', 'archive_name': 'tie.vim', 'type': 'archive'}
let s:p.vimscript_coding_aids={'title': 'vimscript coding aids', 'version': '0.5', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=7378', 'archive_name': 'vimlib_vimscript_coding_aids_installer_sourceme.zip', 'type': 'archive'}
let s:p.Simple256={'title': 'Simple256', 'version': '0.01', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=7374', 'archive_name': 'simple256.vim', 'type': 'archive'}
let s:p.Tabmerge={'title': 'Tabmerge', 'version': '0.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=8828', 'archive_name': 'Tabmerge.vim', 'type': 'archive'}
let s:p.cimpl={'title': 'cimpl', 'version': '0.03', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=7916', 'archive_name': 'cimpl.vim', 'type': 'archive'}
let s:p.CharSort={'title': 'CharSort', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=7358', 'archive_name': 'CharSort.vim', 'type': 'archive'}
let s:p.SmartX={'title': 'SmartX', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=7357', 'archive_name': 'SmartX.vim', 'type': 'archive'}
let s:p.yasnippets={'title': 'yasnippets', 'version': '3.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=7444', 'archive_name': 'yasnippets.tar.gz', 'type': 'archive'}
let s:p.smart_cr={'title': 'smart_cr', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=7351', 'archive_name': 'smart_cr.vim', 'type': 'archive'}
let s:p['doxygen-support']={'title': 'doxygen-support.vim', 'version': '2.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15161', 'archive_name': 'doxygen-support.zip', 'type': 'archive'}
let s:p.yavdb={'title': 'yavdb', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=7349', 'archive_name': 'yavdb.tgz', 'type': 'archive'}
let s:p.Vimpress={'title': 'Vimpress', 'version': '0.91', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=7348', 'archive_name': 'vimpress.tar.gz', 'type': 'archive'}
let s:p.systemverilog1952={'title': 'systemverilog.vim', 'version': '1.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=8796', 'archive_name': 'sv.vba', 'type': 'archive'}
let s:p['gvim-pdfsync']={'title': 'gvim-pdfsync', 'version': '1.03', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=7387', 'archive_name': 'gvim-pdfsync', 'type': 'archive'}
let s:p.VimExplorer={'title': 'VimExplorer', 'version': '0.99', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16054', 'archive_name': 'vimExplorer.vim', 'type': 'archive'}
let s:p.Dictionary={'title': 'Dictionary', 'version': '0.5', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=7338', 'archive_name': 'dictionary.vim', 'type': 'archive'}
let s:p.outline={'title': 'outline', 'version': '0.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=7334', 'archive_name': 'vimlib_outline_installer_sourceme.zip', 'type': 'archive'}
let s:p.QuickFixFilterUtil={'title': 'QuickFixFilterUtil', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=8151', 'archive_name': 'vimlib_quickfixfilter_installer_sourceme.zip', 'type': 'archive'}
let s:p.JSON={'title': 'JSON.vim', 'version': '0.4', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=10853', 'archive_name': 'json.vim', 'type': 'archive'}
let s:p.stingray={'title': 'stingray', 'version': '.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=7326', 'archive_name': 'stingray.vim', 'type': 'archive'}
let s:p.fx={'title': 'fx.vim', 'version': '0.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=9840', 'archive_name': 'fx.vim', 'type': 'archive'}
let s:p.drools={'title': 'drools.vim', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=7315', 'archive_name': 'drools.vim', 'type': 'archive'}
let s:p.autofmt={'title': 'autofmt', 'version': '1.6', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16750', 'archive_name': 'autofmt.zip', 'type': 'archive'}
let s:p.todo={'title': 'todo.vim', 'version': '0.31', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=7847', 'archive_name': 'todo_vimfiles.zip', 'type': 'archive'}
let s:p.Syntax_for_XUL={'title': 'Syntax for XUL', 'version': '0.35', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=7456', 'archive_name': 'xul.vim', 'type': 'archive'}
let s:p.OOP_javascript_indentation={'title': 'OOP javascript indentation', 'version': '0.1patch2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=7708', 'archive_name': 'javascript.vim', 'type': 'archive'}
let s:p.rectcut={'title': 'rectcut', 'version': '1.02', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=7289', 'archive_name': 'rectcut.vim', 'type': 'archive'}
let s:p['git-commit']={'title': 'git-commit', 'version': '0.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=7990', 'archive_name': 'git.tar', 'type': 'archive'}
let s:p.html_french={'title': 'html_french', 'version': '1.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=7983', 'archive_name': 'html_fr.vim', 'type': 'archive'}
let s:p.visSum={'title': 'visSum.vim', 'version': '0.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=7856', 'archive_name': 'visSum.vim', 'type': 'archive'}
let s:p.svndiff1931={'title': 'svndiff.vim', 'version': '0.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=9050', 'archive_name': 'svndiff.vim', 'type': 'archive'}
let s:p.maxscript={'title': 'maxscript.vim', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=7268', 'archive_name': 'maxscript.vim', 'type': 'archive'}
let s:p.DBGp_client={'title': 'DBGp client', 'version': '1.1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=7285', 'archive_name': 'debugger.zip', 'type': 'archive'}
let s:p.Rename1928={'title': 'Rename', 'version': '0.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16331', 'archive_name': 'Rename.vim', 'type': 'archive'}
let s:p.syntaxalgol68={'title': 'syntax/algol68.vim', 'version': '0.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=13926', 'archive_name': 'algol68.vim', 'type': 'archive'}
let s:p.bbs={'title': 'bbs.vim', 'version': '0.92', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=9111', 'archive_name': 'bbs.vba.gz', 'type': 'archive'}
let s:p.context_complier_plugin={'title': 'context complier plugin', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=7255', 'archive_name': 'texexec.vim', 'type': 'archive'}
let s:p.omniperl={'title': 'omniperl', 'version': 'v1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=7254', 'archive_name': 'omniperl.zip', 'type': 'archive'}
let s:p.vpp={'title': 'vpp.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16589', 'archive_name': 'vpp.vim', 'type': 'archive'}
let s:p.ChocolatePapaya={'title': 'ChocolatePapaya', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=7237', 'archive_name': 'ChocolatePapaya.vim', 'type': 'archive'}
let s:p.javalog={'title': 'javalog.vim', 'version': '7.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=7230', 'archive_name': 'javalog.vim', 'type': 'archive'}
let s:p.cvsps_syntax={'title': 'cvsps syntax', 'version': '1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=7224', 'archive_name': 'cvsps.vim', 'type': 'archive'}
let s:p.clibs={'title': 'clibs.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=7222', 'archive_name': 'clibs.tbz2', 'type': 'archive'}
let s:p.Scheme_Mode={'title': 'Scheme Mode', 'version': '0.577', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=7219', 'archive_name': 'SchemeMode.vim', 'type': 'archive'}
let s:p.mySqlGenQueryMenu={'title': 'mySqlGenQueryMenu.vim', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=7213', 'archive_name': 'mySqlGenQueryMenu.zip', 'type': 'archive'}
let s:p.vdm={'title': 'vdm.vim', 'version': '2.6', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16588', 'archive_name': 'vdm.vim', 'type': 'archive'}
let s:p.tbibtools={'title': 'tbibtools', 'version': '0.5', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=7364', 'archive_name': 'tbibtools.zip', 'type': 'archive'}
let s:p.perlhelp={'title': 'perlhelp.vim', 'version': '1.5', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=7304', 'archive_name': 'perlhelp.zip', 'type': 'archive'}
let s:p.in={'title': 'in.vim', 'version': '1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=7200', 'archive_name': 'in.vim', 'type': 'archive'}
let s:p.SuperPre={'title': 'SuperPre', 'version': '1.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=7834', 'archive_name': 'spre.zip', 'type': 'archive'}
let s:p.QuickBuf={'title': 'QuickBuf', 'version': '1.12', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=9909', 'archive_name': 'qbuf.vim', 'type': 'archive'}
let s:p.creole={'title': 'creole.vim', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=7182', 'archive_name': 'creole.vim', 'type': 'archive'}
let s:p.snipper={'title': 'snipper', 'version': '0.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=7173', 'archive_name': 'snipper-0.2.tar.gz', 'type': 'archive'}
let s:p.tmboxbrowser={'title': 'tmboxbrowser', 'version': '0.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=7381', 'archive_name': 'tmboxbrowser.vba.gz', 'type': 'archive'}
let s:p.camelcasemotion={'title': 'camelcasemotion', 'version': '1.50', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=10530', 'archive_name': 'camelcasemotion.vba.gz', 'type': 'archive'}
let s:p.ReloadScript={'title': 'ReloadScript', 'version': '1.20', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=14715', 'archive_name': 'ReloadScript.vba.gz', 'type': 'archive'}
let s:p.REPL={'title': ':REPL', 'version': '070521c', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=7147', 'archive_name': 'repl.vim', 'type': 'archive'}
let s:p.skill_comment={'title': 'skill_comment.vim', 'version': '4', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=7138', 'archive_name': 'skill_comment.vim', 'type': 'archive'}
let s:p.freefem={'title': 'freefem.vim', 'version': '0.1.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=9458', 'archive_name': 'edp-0.1.3.tar.gz', 'type': 'archive'}
let s:p.ael={'title': 'ael.vim', 'version': '0.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=12203', 'archive_name': 'ael.vim', 'type': 'archive'}
let s:p.FindFile={'title': 'FindFile', 'version': '1.0.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=7528', 'archive_name': 'FindFile.vim', 'type': 'archive'}
let s:p.vcsnursery={'title': 'vcsnursery', 'version': '4', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=8570', 'archive_name': 'vcsnursery.zip', 'type': 'archive'}
let s:p.synic={'title': 'synic.vim', 'version': '0.5', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=11157', 'archive_name': 'synic.vim', 'type': 'archive'}
let s:p.ragtag={'title': 'ragtag.vim', 'version': '2.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=12338', 'archive_name': 'ragtag.zip', 'type': 'archive'}
let s:p.gmcs={'title': 'gmcs.vim', 'version': '1.2.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=7165', 'archive_name': 'gmcs.vim', 'type': 'archive'}
let s:p.Vim_Setup_system={'title': 'Vim Setup system', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=7094', 'archive_name': 'vim-setup-0.1.tgz', 'type': 'archive'}
let s:p.vmake={'title': 'vmake', 'version': '0.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=7096', 'archive_name': 'vmake', 'type': 'archive'}
let s:p.CimpTabulate={'title': 'CimpTabulate.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=7086', 'archive_name': 'cimp.vim', 'type': 'archive'}
let s:p.vividchalk={'title': 'vividchalk.vim', 'version': '2.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=12437', 'archive_name': 'vividchalk.vim', 'type': 'archive'}
let s:p.LustyExplorer={'title': 'LustyExplorer', 'version': '4.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15545', 'archive_name': 'lusty-explorer.vim', 'type': 'archive'}
let s:p['automated-rafb.net_uploader_plugin']={'title': 'automated-rafb.net uploader plugin', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=7076', 'archive_name': 'post_rafb.pl', 'type': 'archive'}
let s:p.DiffGoFile={'title': 'DiffGoFile', 'version': '2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=7090', 'archive_name': 'diff_gofile.vim', 'type': 'archive'}
let s:p.AnyPrinter={'title': 'AnyPrinter', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=7073', 'archive_name': 'AnyPrinter.vim', 'type': 'archive'}
let s:p.nginx={'title': 'nginx.vim', 'version': '0.3.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=14376', 'archive_name': 'nginx.vim', 'type': 'archive'}
let s:p.scmCloseParens={'title': 'scmCloseParens', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=7070', 'archive_name': 'scmCloseParens.vim', 'type': 'archive'}
let s:p.python_import={'title': 'python_import.vim', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=7069', 'archive_name': 'python_import.vim', 'type': 'archive'}
let s:p.felix={'title': 'felix.vim', 'version': '1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=7067', 'archive_name': 'felix.vim', 'type': 'archive'}
let s:p.Increment_and_Decrement_number={'title': 'Increment and Decrement number', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=7064', 'archive_name': 'incrDcrNumber.vim', 'type': 'archive'}
let s:p.svndiff1881={'title': 'svndiff', 'version': '4.5', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16644', 'archive_name': 'svndiff.vim', 'type': 'archive'}
let s:p.ck={'title': 'ck.vim', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=7052', 'archive_name': 'ck.vim', 'type': 'archive'}
let s:p.AutoComplPop={'title': 'AutoComplPop', 'version': '2.14.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=11894', 'archive_name': 'vim-autocomplpop.zip', 'type': 'archive'}
let s:p['vimoutliner-colorscheme-fix']={'title': 'vimoutliner-colorscheme-fix', 'version': '0.2b', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=7043', 'archive_name': 'vimoutliner-colorscheme-fix-0.2b.tar.gz', 'type': 'archive'}
let s:p.voodu={'title': 'voodu.vim', 'version': '0.0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=7039', 'archive_name': 'voodu-0.0.1.tar.gz', 'type': 'archive'}
let s:p.securemodelines={'title': 'securemodelines', 'version': '20080424', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=8598', 'archive_name': 'securemodelines.vim', 'type': 'archive'}
let s:p.verilog_emacsauto={'title': 'verilog_emacsauto.vim', 'version': '0.4', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=7578', 'archive_name': 'verilog_emacsauto.vim', 'type': 'archive'}
let s:p.psql1874={'title': 'psql.vim', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=7028', 'archive_name': 'psql.vim', 'type': 'archive'}
let s:p.projtags={'title': 'projtags.vim', 'version': '0.42', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16095', 'archive_name': 'projtags.vim', 'type': 'archive'}
let s:p.summerfruit={'title': 'summerfruit.vim', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=7017', 'archive_name': 'summerfruit.vim', 'type': 'archive'}
let s:p.fruity={'title': 'fruity.vim', 'version': '0.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=7016', 'archive_name': 'fruity.vim', 'type': 'archive'}
let s:p.django1870={'title': 'django.vim', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=7015', 'archive_name': 'django.vim', 'type': 'archive'}
let s:p.genshi={'title': 'genshi.vim', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=7014', 'archive_name': 'genshi.vim', 'type': 'archive'}
let s:p.simplefold={'title': 'simplefold', 'version': '0.5.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=7003', 'archive_name': 'SimpleFold.vim', 'type': 'archive'}
let s:p.doctest_syntax={'title': 'doctest syntax', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=7002', 'archive_name': 'doctest.vim', 'type': 'archive'}
let s:p.tselectbuffer={'title': 'tselectbuffer', 'version': '0.7', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=13974', 'archive_name': 'tselectbuffer.vba', 'type': 'archive'}
let s:p.tselectfiles={'title': 'tselectfiles', 'version': '0.10', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=11510', 'archive_name': 'tselectfiles.vba.gz', 'type': 'archive'}
let s:p.tmru={'title': 'tmru', 'version': '0.9', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=14163', 'archive_name': 'tmru.vba', 'type': 'archive'}
let s:p.tlib={'title': 'tlib', 'version': '0.42', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15732', 'archive_name': 'tlib.vba', 'type': 'archive'}
let s:p.kpl={'title': 'kpl.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=6994', 'archive_name': 'kpl.vim', 'type': 'archive'}
let s:p.errormarker={'title': 'errormarker.vim', 'version': '0.1.13', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=14142', 'archive_name': 'errormarker.vim', 'type': 'archive'}
let s:p['Directory-specific_settings']={'title': 'Directory-specific settings', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=6980', 'archive_name': 'dirsettings.vim', 'type': 'archive'}
let s:p.eZVim={'title': 'eZVim', 'version': '0.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=9834', 'archive_name': 'ezvim-0.2.tar.gz', 'type': 'archive'}
let s:p.mako1858={'title': 'mako.vim', 'version': '0.6.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=9244', 'archive_name': 'mako.vim', 'type': 'archive'}
let s:p.native={'title': 'native.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=6962', 'archive_name': 'native.vim', 'type': 'archive'}
let s:p.Jinja={'title': 'Jinja', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=8666', 'archive_name': 'jinja.vim', 'type': 'archive'}
let s:p.textmate16={'title': 'textmate16.vim', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=6955', 'archive_name': 'textmate16.vim', 'type': 'archive'}
let s:p.Xdebugxs_dictionary_of_functions={'title': 'Xdebugx\''s dictionary of functions', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=6954', 'archive_name': 'xdebug2', 'type': 'archive'}
let s:p.Twitter1853={'title': 'Twitter', 'version': '0.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=8574', 'archive_name': 'twitter.tar.gz', 'type': 'archive'}
let s:p.clarity={'title': 'clarity.vim', 'version': '2.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=7316', 'archive_name': 'clarity.vim', 'type': 'archive'}
let s:p.SearchSyntaxError={'title': 'SearchSyntaxError', 'version': '070404b', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=6944', 'archive_name': 'SearchSyntaxError.vim', 'type': 'archive'}
let s:p.carrot={'title': 'carrot.vim', 'version': '2.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=7602', 'archive_name': 'carrot.vim', 'type': 'archive'}
let s:p.AutoClose1849={'title': 'AutoClose', 'version': '1.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=10873', 'archive_name': 'autoclose.vim', 'type': 'archive'}
let s:p.arpalert={'title': 'arpalert', 'version': '0.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=6932', 'archive_name': 'arpalert.vim', 'type': 'archive'}
let s:p.NesC_Syntax_Highlighting={'title': 'NesC Syntax Highlighting', 'version': '2.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=6935', 'archive_name': 'vim.tar.gz', 'type': 'archive'}
let s:p.gitdiff={'title': 'gitdiff.vim', 'version': '2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=7059', 'archive_name': 'gitdiff.vba', 'type': 'archive'}
let s:p.haproxy={'title': 'haproxy', 'version': '0.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=6924', 'archive_name': 'haproxy.vim', 'type': 'archive'}
let s:p.OceanBlack256={'title': 'OceanBlack256', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=6922', 'archive_name': 'oceanblack256.vim', 'type': 'archive'}
let s:p.jman={'title': 'jman.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=6920', 'archive_name': 'jman.vim', 'type': 'archive'}
let s:p.screenplay={'title': 'screenplay', 'version': '0.8', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=6919', 'archive_name': 'screenplay.vim', 'type': 'archive'}
let s:p.nicotine={'title': 'nicotine.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=6915', 'archive_name': 'nicotine.vim', 'type': 'archive'}
let s:p.Javascript_Indentation={'title': 'Javascript Indentation', 'version': '1.1.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=11838', 'archive_name': 'javascript.vim', 'type': 'archive'}
let s:p.IndentAnything={'title': 'IndentAnything', 'version': '1.2.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=10228', 'archive_name': 'IndentAnything.tar.gz', 'type': 'archive'}
let s:p.tEchoPair={'title': 'tEchoPair', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=6907', 'archive_name': 'tEchoPair.vim', 'type': 'archive'}
let s:p.BlitzBasic_syntax_and_indentation={'title': 'BlitzBasic syntax and indentation', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=6905', 'archive_name': 'bb.tar.gz', 'type': 'archive'}
let s:p.bufpos={'title': 'bufpos', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=6901', 'archive_name': 'bufpos.vim', 'type': 'archive'}
let s:p['RDF_Namespace-complete']={'title': 'RDF Namespace-complete', 'version': '1.0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=6904', 'archive_name': 'rdfnscomplete.vim', 'type': 'archive'}
let s:p.st={'title': 'st.vim', 'version': '0.2.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=6928', 'archive_name': 'st.vim', 'type': 'archive'}
let s:p.des3={'title': 'des3.vim', 'version': '1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=6892', 'archive_name': 'des3.vim', 'type': 'archive'}
let s:p.asciidoc={'title': 'asciidoc.vim', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=6891', 'archive_name': 'asciidoc.vim', 'type': 'archive'}
let s:p.VimSpy={'title': 'VimSpy', 'version': '0.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=7009', 'archive_name': 'VimSpy.tar.gz', 'type': 'archive'}
let s:p.html_improved_indentation={'title': 'html improved indentation', 'version': '37', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=6885', 'archive_name': 'html.vim', 'type': 'archive'}
let s:p.writebackupVersionControl={'title': 'writebackupVersionControl', 'version': '2.24', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=12368', 'archive_name': 'writebackupVersionControl.vba.gz', 'type': 'archive'}
let s:p.writebackup={'title': 'writebackup', 'version': '2.10', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=10694', 'archive_name': 'writebackup.vba.gz', 'type': 'archive'}
let s:p.smp={'title': 'smp', 'version': '1.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=6875', 'archive_name': 'smp.vim', 'type': 'archive'}
let s:p.Hints_for_C_Library_Functions1826={'title': 'Hints for C Library Functions', 'version': '2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=6878', 'archive_name': 'hints_man3.vba.gz', 'type': 'archive'}
let s:p.Hints_for_C_Library_Functions1825={'title': 'Hints for C Library Functions', 'version': '1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=6877', 'archive_name': 'hints_man2.vba.gz', 'type': 'archive'}
let s:p.withdrawn1824={'title': 'withdrawn', 'version': '1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=6873', 'archive_name': 'Withdrawn.vim', 'type': 'archive'}
let s:p.NetSend={'title': 'NetSend.vim', 'version': '1.6', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=7709', 'archive_name': 'NetSend.vim', 'type': 'archive'}
let s:p.incfilesearch={'title': 'incfilesearch.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=6863', 'archive_name': 'incfilesearch.vim', 'type': 'archive'}
let s:p.NAnt_syntax={'title': 'NAnt syntax', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=6862', 'archive_name': 'nant.vim', 'type': 'archive'}
let s:p.NAnt_completion={'title': 'NAnt completion', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=6861', 'archive_name': 'nant.vim', 'type': 'archive'}
let s:p.vimbuddy1819={'title': 'vimbuddy.vim', 'version': '0.9.1-a', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=6860', 'archive_name': 'vimbuddy.vim', 'type': 'archive'}
let s:p.Yankcode={'title': 'Yankcode', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=6851', 'archive_name': 'yankcode.tar.gz', 'type': 'archive'}
let s:p.buffers_search_and_replace={'title': 'buffers_search_and_replace', 'version': '0.5.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=10356', 'archive_name': 'buffers_search_and_replace.vim', 'type': 'archive'}
let s:p.Windows_PowerShell_File_Type_Plugin={'title': 'Windows PowerShell File Type Plugin', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=6840', 'archive_name': 'ps1.vim', 'type': 'archive'}
let s:p.Windows_PowerShell_Indent_File={'title': 'Windows PowerShell Indent File', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=6839', 'archive_name': 'ps1.vim', 'type': 'archive'}
let s:p['sqlvim.sh']={'title': 'sqlvim.sh', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=6837', 'archive_name': 'sqlvim.sh', 'type': 'archive'}
let s:p.greplace={'title': 'greplace.vim', 'version': '1.0b1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=6828', 'archive_name': 'greplace.zip', 'type': 'archive'}
let s:p.gotofile={'title': 'gotofile', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=6824', 'archive_name': 'GotoFile.vim', 'type': 'archive'}
let s:p.Random_Tip_Displayer={'title': 'Random Tip Displayer', 'version': '0.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=6888', 'archive_name': 'rndtips-0.2.tar.gz', 'type': 'archive'}
let s:p.Infobasic_Set_Syntax_FTDetect_FTPlugi={'title': 'Infobasic Set (Syntax, FTDetect, FTPlugi', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=6822', 'archive_name': 'vim-infobasic-V1.0.zip', 'type': 'archive'}
let s:p.guicolorscheme={'title': 'guicolorscheme.vim', 'version': '1.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=10162', 'archive_name': 'guicolorscheme.vim', 'type': 'archive'}
let s:p.Vimplate_Enhanced={'title': 'Vimplate Enhanced', 'version': '0.2.4', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=6791', 'archive_name': 'vimplate-0.2.4.zip', 'type': 'archive'}
let s:p['calmar256-lightdark']={'title': 'calmar256-{light,dark}.vim', 'version': '0.98', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=7572', 'archive_name': 'calmar256-light.vim', 'type': 'archive'}
let s:p.MultiEnc={'title': 'MultiEnc.vim', 'version': '1.4', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=6807', 'archive_name': 'multienc.vim', 'type': 'archive'}
let s:p.SearchFold={'title': 'SearchFold', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=6776', 'archive_name': 'searchfold.vim', 'type': 'archive'}
let s:p.brief2={'title': 'brief2', 'version': '1.01', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=6775', 'archive_name': 'brief2.vim', 'type': 'archive'}
let s:p.compview={'title': 'compview', 'version': '1.05', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=10385', 'archive_name': 'compview.vim', 'type': 'archive'}
let s:p.eclipse={'title': 'eclipse.vim', 'version': '1.0.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=6890', 'archive_name': 'eclipse.vim', 'type': 'archive'}
let s:p.c16gui={'title': 'c16gui', 'version': '1.0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=7873', 'archive_name': 'c16gui.zip', 'type': 'archive'}
let s:p.IndentHL1800={'title': 'IndentHL', 'version': '1.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15279', 'archive_name': 'indenthl.zip', 'type': 'archive'}
let s:p.polycfg={'title': 'polycfg.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=6745', 'archive_name': 'polycfg.vim', 'type': 'archive'}
let s:p.smarty={'title': 'smarty.vim', 'version': '2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=6741', 'archive_name': 'smarty.vim', 'type': 'archive'}
let s:p.svnvimdiff={'title': 'svnvimdiff', 'version': '1.5', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=11270', 'archive_name': 'svnvimdiff', 'type': 'archive'}
let s:p.SETL2={'title': 'SETL2', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=6724', 'archive_name': 'setl.vim', 'type': 'archive'}
let s:p.autoloadTemplate={'title': 'autoloadTemplate.vim', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=6723', 'archive_name': 'autoloadTemplate-0.1.zip', 'type': 'archive'}
let s:p.vibrantink={'title': 'vibrantink', 'version': '1.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=10117', 'archive_name': 'vibrantink.vim', 'type': 'archive'}
let s:p.fcsh_tools={'title': 'fcsh tools', 'version': '0.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=6744', 'archive_name': 'fcshtools.tar.bz2', 'type': 'archive'}
let s:p.erm={'title': 'erm.vim', 'version': '0.7', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=6713', 'archive_name': 'erm.vim', 'type': 'archive'}
let s:p.tagscan={'title': 'tagscan', 'version': '2.5', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=6728', 'archive_name': 'tagscan.vim', 'type': 'archive'}
let s:p.Audacious_Control={'title': 'Audacious Control', 'version': '0.2.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=6702', 'archive_name': 'audaciousctrl.vim', 'type': 'archive'}
let s:p.asdf={'title': 'asdf', 'version': '6.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=6693', 'archive_name': 'Finaali musta.jpg', 'type': 'archive'}
let s:p.Bexec={'title': 'Bexec', 'version': '0.5', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=14953', 'archive_name': 'bexec-0.5.vba', 'type': 'archive'}
let s:p.wikipedia={'title': 'wikipedia.vim', 'version': '2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=7538', 'archive_name': 'Wikipedia.tar.gz', 'type': 'archive'}
let s:p.hexsearch={'title': 'hexsearch.vim', 'version': '1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=6686', 'archive_name': 'hexsearch.vim', 'type': 'archive'}
let s:p.javacomplete={'title': 'javacomplete', 'version': '0.77.1.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=14914', 'archive_name': 'javacomplete0.77.1.2.zip', 'type': 'archive'}
let s:p.apachestyle={'title': 'apachestyle', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=6675', 'archive_name': 'apachestyle.vim', 'type': 'archive'}
let s:p.cscope_wrapper={'title': 'cscope wrapper', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=6672', 'archive_name': 'CSWrapper.zip', 'type': 'archive'}
let s:p.polycl={'title': 'polycl.vim', 'version': '0.9.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=6746', 'archive_name': 'polycl.vim', 'type': 'archive'}
let s:p.mlint1781={'title': 'mlint.vim', 'version': '20070126', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=6668', 'archive_name': 'mlint.vim', 'type': 'archive'}
let s:p.scala={'title': 'scala.vim', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=6665', 'archive_name': 'scala.vim', 'type': 'archive'}
let s:p.tcmdbar={'title': 'tcmdbar.vim', 'version': '7', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=7439', 'archive_name': 'tcmdbar.vim', 'type': 'archive'}
let s:p.Wombat={'title': 'Wombat', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=6657', 'archive_name': 'wombat.vim', 'type': 'archive'}
let s:p.cvsdiff1777={'title': 'cvsdiff', 'version': '1.00', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=6655', 'archive_name': 'cvsdiff', 'type': 'archive'}
let s:p.Vimgrep_Replace={'title': 'Vimgrep Replace', 'version': '0.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=7902', 'archive_name': 'vgrepsup.vim', 'type': 'archive'}
let s:p.tcl_critcl={'title': 'tcl_critcl.vim', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=6649', 'archive_name': 'tcl_critcl.vim', 'type': 'archive'}
let s:p.Menu_SQL_Templates={'title': 'Menu_SQL_Templates.vim', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=6772', 'archive_name': 'Menu_SQL_Templates.vim', 'type': 'archive'}
let s:p.Haml={'title': 'Haml', 'version': '0.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=8461', 'archive_name': 'haml.vim', 'type': 'archive'}
let s:p.DAMOS_tools={'title': 'DAMOS tools', 'version': '1.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=7248', 'archive_name': 'damos.zip', 'type': 'archive'}
let s:p.woc={'title': 'woc', 'version': '1.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=6680', 'archive_name': 'woc-1.2.tar.bz2', 'type': 'archive'}
let s:p['etk-vim-syntax']={'title': 'etk-vim-syntax', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=7191', 'archive_name': 'etk-vim-syntax.tar.gz', 'type': 'archive'}
let s:p.lispcomplete={'title': 'lispcomplete.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=6629', 'archive_name': 'lispcomplete.vim', 'type': 'archive'}
let s:p.SnipSnap={'title': 'SnipSnap', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=6628', 'archive_name': 'snipsnap-0.1.vba', 'type': 'archive'}
let s:p.recent1767={'title': 'recent.vim', 'version': '12', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=7216', 'archive_name': 'recent.zip', 'type': 'archive'}
let s:p.tcl_togl={'title': 'tcl_togl.vim', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=6611', 'archive_name': 'tcl_togl.vim', 'type': 'archive'}
let s:p.tcl_itcl={'title': 'tcl_itcl.vim', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=6610', 'archive_name': 'tcl_itcl.vim', 'type': 'archive'}
let s:p.code_complete={'title': 'code_complete', 'version': '2.9', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=10778', 'archive_name': 'code_complete.vim', 'type': 'archive'}
let s:p['lua-support']={'title': 'lua-support', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=7313', 'archive_name': 'lua-support.zip', 'type': 'archive'}
let s:p.aspnetcs={'title': 'aspnetcs', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=6604', 'archive_name': 'aspnetcs.tar.gz', 'type': 'archive'}
let s:p.surrogat={'title': 'surrogat', 'version': '1.12', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=6602', 'archive_name': 'surrogat.zip', 'type': 'archive'}
let s:p.lojban={'title': 'lojban', 'version': '1.9/3.14', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=6805', 'archive_name': 'lojban.zip', 'type': 'archive'}
let s:p.conlangs={'title': 'conlangs', 'version': '1.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=6600', 'archive_name': 'conlangs.zip', 'type': 'archive'}
let s:p.kate={'title': 'kate.vim', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=6599', 'archive_name': 'kate.vim', 'type': 'archive'}
let s:p.lbdbq={'title': 'lbdbq', 'version': '0.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=7393', 'archive_name': 'lbdbq.vim', 'type': 'archive'}
let s:p.BinarySearchMove={'title': 'BinarySearchMove', 'version': '1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=6592', 'archive_name': 'bsmove.vim', 'type': 'archive'}
let s:p.sparql={'title': 'sparql.vim', 'version': '0.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=6588', 'archive_name': 'sparql.vim', 'type': 'archive'}
let s:p.TTrCodeAssistor={'title': 'TTrCodeAssistor', 'version': '3.4', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=7265', 'archive_name': 'TTrCodeAssistor.vim', 'type': 'archive'}
let s:p.surrparen={'title': 'surrparen', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=6579', 'archive_name': 'surrparen.vim', 'type': 'archive'}
let s:p.kib_plastic={'title': 'kib_plastic', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=6576', 'archive_name': 'kib_plastic.vim', 'type': 'archive'}
let s:p.tGpg={'title': 'tGpg', 'version': '0.4', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=8120', 'archive_name': 'tgpg.vba.gz', 'type': 'archive'}
let s:p.kib_darktango={'title': 'kib_darktango.vim', 'version': '0.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=6568', 'archive_name': 'kib_darktango.vim', 'type': 'archive'}
let s:p.GotoFileArg={'title': 'GotoFileArg.vim', 'version': '0.9b', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=6566', 'archive_name': 'GotoFileArg.vim', 'type': 'archive'}
let s:p.toggle_word={'title': 'toggle_word.vim', 'version': '1.4', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=8749', 'archive_name': 'toggle_word.zip', 'type': 'archive'}
let s:p.javascript1747={'title': 'javascript.vim', 'version': '0.0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=6562', 'archive_name': 'javascript.vim', 'type': 'archive'}
let s:p.compilerflex={'title': 'compiler/flex.vim', 'version': '1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=6560', 'archive_name': 'flex.vim', 'type': 'archive'}
let s:p.amifmt={'title': 'amifmt.vim', 'version': '1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=6557', 'archive_name': 'amifmt.vim', 'type': 'archive'}
let s:p.nightflight={'title': 'nightflight.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=6554', 'archive_name': 'nightflight.vim', 'type': 'archive'}
let s:p.vst_with_syn={'title': 'vst_with_syn', 'version': '1.4.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=6548', 'archive_name': 'vst-v1.4[.1]-and-rest[.1]--bugfixed-for-zhcn-by-oxsama.rar', 'type': 'archive'}
let s:p.Utility={'title': 'Utility', 'version': '1.02', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=6549', 'archive_name': 'vert.txt', 'type': 'archive'}
let s:p['R-MacOSX']={'title': 'R-MacOSX', 'version': '0.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=6553', 'archive_name': 'r.vim', 'type': 'archive'}
let s:p.filetype={'title': 'filetype.vim', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=12659', 'archive_name': 'filetype.vim', 'type': 'archive'}
let s:p['Info.plist']={'title': 'Info.plist', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=6540', 'archive_name': 'Info.plist', 'type': 'archive'}
let s:p['RunVim.applescript']={'title': 'RunVim.applescript', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=6539', 'archive_name': 'RunVim.applescript', 'type': 'archive'}
let s:p.gnuplot={'title': 'gnuplot.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=6538', 'archive_name': 'gnuplot.vim', 'type': 'archive'}
let s:p.applescript={'title': 'applescript.vim', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=12658', 'archive_name': 'applescript.vim', 'type': 'archive'}
let s:p.echofunc={'title': 'echofunc.vim', 'version': '1.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16637', 'archive_name': 'echofunc.vim', 'type': 'archive'}
let s:p.vbugle={'title': 'vbugle', 'version': '0.1b', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=6534', 'archive_name': 'vbugle.vim', 'type': 'archive'}
let s:p.aedit={'title': 'aedit', 'version': '0.91', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=7603', 'archive_name': 'aedit.vim', 'type': 'archive'}
let s:p.rdark={'title': 'rdark', 'version': '0.6', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=7293', 'archive_name': 'rdark.vim', 'type': 'archive'}
let s:p.perlcritic_compiler_script={'title': 'perlcritic compiler script', 'version': '0.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=6521', 'archive_name': 'perlcritic.vim', 'type': 'archive'}
let s:p.tAssert={'title': 'tAssert', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=10172', 'archive_name': 'tAssert.vba.gz', 'type': 'archive'}
let s:p.exUtility={'title': 'exUtility', 'version': '4.2.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=6516', 'archive_name': 'exUtility-4.2.0.tar', 'type': 'archive'}
let s:p.sal_syntax={'title': 'sal syntax', 'version': '0.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=7780', 'archive_name': 'sal.tar.bz2', 'type': 'archive'}
let s:p.Templeet={'title': 'Templeet', 'version': '0.1.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=6509', 'archive_name': 'Templeet_0.1.3.tgz', 'type': 'archive'}
let s:p.ruby_imaps={'title': 'ruby_imaps', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=6508', 'archive_name': 'ruby_imaps.zip', 'type': 'archive'}
let s:p.capslock={'title': 'capslock.vim', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=6505', 'archive_name': 'capslock.vim', 'type': 'archive'}
let s:p.pyljvim={'title': 'pyljvim', 'version': '0.4', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=14312', 'archive_name': 'pyljvim-0.4.zip', 'type': 'archive'}
let s:p.vimpager={'title': 'vimpager', 'version': '1.5.7', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16134', 'archive_name': 'vimpager', 'type': 'archive'}
let s:p.cf1722={'title': 'cf.vim', 'version': '0.1.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=6780', 'archive_name': 'cf.vim', 'type': 'archive'}
let s:p.renamer={'title': 'renamer.vim', 'version': '1.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=13165', 'archive_name': 'renamer.vim', 'type': 'archive'}
let s:p['gvimext.dll_support_tabs_under_VIM_7']={'title': 'gvimext.dll: support tabs under VIM 7', 'version': '2.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=7239', 'archive_name': 'GvimExt_tab_V2.zip', 'type': 'archive'}
let s:p.WLS_Mode={'title': 'WLS Mode', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=6464', 'archive_name': 'wls-0.1.0.tar.bz2', 'type': 'archive'}
let s:p.tabula={'title': 'tabula.vim', 'version': '1.4.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=12787', 'archive_name': 'tabula.zip', 'type': 'archive'}
let s:p.tcl1717={'title': 'tcl.vim', 'version': '0.3.6', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=6740', 'archive_name': 'tcl.vim', 'type': 'archive'}
let s:p.tcl_sqlite={'title': 'tcl_sqlite.vim', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=6442', 'archive_name': 'tcl_sqlite.vim', 'type': 'archive'}
let s:p.tcl_snit={'title': 'tcl_snit.vim', 'version': '0.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=6650', 'archive_name': 'tcl_snit.vim', 'type': 'archive'}
let s:p.Tail_Bundle={'title': 'Tail Bundle', 'version': '3.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=7685', 'archive_name': 'tail-3.0.vba', 'type': 'archive'}
let s:p['darker-robin']={'title': 'darker-robin', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=6431', 'archive_name': 'darker-robin.vim', 'type': 'archive'}
let s:p.TestBase_syntax={'title': 'Test::Base syntax', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=6428', 'archive_name': 'testbase.vim', 'type': 'archive'}
let s:p.Business_Objects_Syntax={'title': 'Business Objects Syntax', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=6424', 'archive_name': 'bof.vim', 'type': 'archive'}
let s:p['SWIFT-ATE_Syntax']={'title': 'SWIFT-ATE Syntax', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=6423', 'archive_name': 'ate.vim', 'type': 'archive'}
let s:p.scons={'title': 'scons.vim', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=6421', 'archive_name': 'scons.vim', 'type': 'archive'}
let s:p.FencView={'title': 'FencView.vim', 'version': '4.7', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15376', 'archive_name': 'fencview.vim', 'type': 'archive'}
let s:p.php_getset={'title': 'php_getset.vim', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=6413', 'archive_name': 'php_getset.vim', 'type': 'archive'}
let s:p.Marks_Browser={'title': 'Marks Browser', 'version': '0.9', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=6408', 'archive_name': 'marksbrowser.vim', 'type': 'archive'}
let s:p.redcode1705={'title': 'redcode.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=6385', 'archive_name': 'redcode.vim', 'type': 'archive'}
let s:p['vdb-duplicated']={'title': 'vdb-duplicated', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=6375', 'archive_name': 'vdb.tar.gz', 'type': 'archive'}
let s:p.vdb={'title': 'vdb.vim', 'version': '0.4.4', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=12337', 'archive_name': 'vdb-0.4.4.tar.gz', 'type': 'archive'}
let s:p.edc_support={'title': 'edc support', 'version': '2.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=12700', 'archive_name': 'edc.vba', 'type': 'archive'}
let s:p.Remove_Trailing_Spaces={'title': 'Remove Trailing Spaces', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=7065', 'archive_name': 'RemoveTrailingSpace.vim', 'type': 'archive'}
let s:p.vimksh={'title': 'vimksh', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=6367', 'archive_name': 'vimksh', 'type': 'archive'}
let s:p.vimGTD={'title': 'vimGTD', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=6366', 'archive_name': 'vimGTD.tgz', 'type': 'archive'}
let s:p.C_Epita={'title': 'C_Epita', 'version': '0.0.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=6362', 'archive_name': 'c_epita.vim', 'type': 'archive'}
let s:p.surround={'title': 'surround.vim', 'version': '1.90', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=12566', 'archive_name': 'surround.zip', 'type': 'archive'}
let s:p.VPars={'title': 'VPars', 'version': '2.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=6612', 'archive_name': 'vpars.zip', 'type': 'archive'}
let s:p.StateExp={'title': 'StateExp', 'version': '1.01.00', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=6681', 'archive_name': 'StateExp.vim', 'type': 'archive'}
let s:p.SnippetsMgr={'title': 'SnippetsMgr', 'version': '1.01.00', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=6682', 'archive_name': 'SnippetsMgr.zip', 'type': 'archive'}
let s:p.desertEx={'title': 'desertEx', 'version': '2.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=6550', 'archive_name': 'desertEx.vim', 'type': 'archive'}
let s:p.tailtab={'title': 'tailtab.vim', 'version': '0.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=6333', 'archive_name': 'tailtab.vim', 'type': 'archive'}
let s:p.IndentConsistencyCopAutoCmds={'title': 'IndentConsistencyCopAutoCmds', 'version': '1.31', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=14712', 'archive_name': 'IndentConsistencyCopAutoCmds.vba.gz', 'type': 'archive'}
let s:p.IndentConsistencyCop={'title': 'IndentConsistencyCop', 'version': '1.21', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=14665', 'archive_name': 'IndentConsistencyCop.vba.gz', 'type': 'archive'}
let s:p.mail_indenter={'title': 'mail_indenter', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=6327', 'archive_name': 'mail_indenter.vim', 'type': 'archive'}
let s:p.MakeInBuilddir={'title': 'MakeInBuilddir', 'version': '0.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=6335', 'archive_name': 'makeinbuilddir.vim', 'type': 'archive'}
let s:p.jdox={'title': 'jdox', 'version': '1.00pre1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=6315', 'archive_name': 'jdox_cpp.vim', 'type': 'archive'}
let s:p.Tango_colour_scheme={'title': 'Tango colour scheme', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=6361', 'archive_name': 'tango.vim', 'type': 'archive'}
let s:p.plaintex={'title': 'plaintex.vim', 'version': '0.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=6382', 'archive_name': 'plaintex.zip', 'type': 'archive'}
let s:p.DNA_sequence_highlighter={'title': 'DNA sequence highlighter', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=6307', 'archive_name': 'dna.vim', 'type': 'archive'}
let s:p.Darcs={'title': 'Darcs', 'version': '0.2.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=6324', 'archive_name': 'darcs.vim', 'type': 'archive'}
let s:p.IndexedSearch={'title': 'IndexedSearch', 'version': '070503', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=7062', 'archive_name': 'IndexedSearch.vim', 'type': 'archive'}
let s:p.ekvoli={'title': 'ekvoli', 'version': '1.6', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=8342', 'archive_name': 'ekvoli.vim', 'type': 'archive'}
let s:p.Vexorian_color_scheme={'title': 'Vexorian color scheme', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=6290', 'archive_name': 'vexorian.vim', 'type': 'archive'}
let s:p.tidy_compiler_script={'title': 'tidy compiler script', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=6287', 'archive_name': 'tidy.zip', 'type': 'archive'}
let s:p.Tab_Name={'title': 'Tab Name', 'version': '1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=6284', 'archive_name': 'tabname.vim', 'type': 'archive'}
let s:p.twilight={'title': 'twilight', 'version': '0.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=10496', 'archive_name': 'twilight.vim', 'type': 'archive'}
let s:p.toggle_words={'title': 'toggle_words.vim', 'version': '1.5', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=10038', 'archive_name': 'toggle_words.vim', 'type': 'archive'}
let s:p['Drupal_5.0_function_dictionary']={'title': 'Drupal 5.0 function dictionary', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=6275', 'archive_name': 'Drupal5.0-core_functions.dict', 'type': 'archive'}
let s:p.pdf={'title': 'pdf.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=6269', 'archive_name': 'pdf.vim', 'type': 'archive'}
let s:p.blueprint={'title': 'blueprint.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=12749', 'archive_name': 'blueprint.vim', 'type': 'archive'}
let s:p.darktango={'title': 'darktango.vim', 'version': '0.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=6293', 'archive_name': 'darktango.vim', 'type': 'archive'}
let s:p.doorhinge={'title': 'doorhinge.vim', 'version': '0.6', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=7852', 'archive_name': 'doorhinge.vim', 'type': 'archive'}
let s:p.lazarus={'title': 'lazarus', 'version': '1.0.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=6252', 'archive_name': 'lazarus.vim', 'type': 'archive'}
let s:p.Deleted={'title': 'Deleted', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=6251', 'archive_name': 'win_full_screen.vim', 'type': 'archive'}
let s:p.blink={'title': 'blink', 'version': '1.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=6259', 'archive_name': 'blink.vim', 'type': 'archive'}
let s:p.campfire={'title': 'campfire', 'version': '1.01', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=6238', 'archive_name': 'campfire.vim', 'type': 'archive'}
let s:p.Alternate_workspace={'title': 'Alternate workspace', 'version': '2.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=6525', 'archive_name': 'alternate_workspace.vim', 'type': 'archive'}
let s:p.tavi={'title': 'tavi.vim', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=6222', 'archive_name': 'tavi.vim', 'type': 'archive'}
let s:p.buftabs={'title': 'buftabs', 'version': '0.18', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15439', 'archive_name': 'buftabs.vim', 'type': 'archive'}
let s:p.asm8051={'title': 'asm8051.vim', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=6216', 'archive_name': 'asm8051.vim', 'type': 'archive'}
let s:p.rubycomplete={'title': 'rubycomplete.vim', 'version': '0.7', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=6203', 'archive_name': 'rubycomplete.vim', 'type': 'archive'}
let s:p.redocommand={'title': 'redocommand', 'version': '1.20', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=10342', 'archive_name': 'redocommand.vba.gz', 'type': 'archive'}
let s:p.mint={'title': 'mint', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=6188', 'archive_name': 'mint.vim', 'type': 'archive'}
let s:p.dw_colors={'title': 'dw_colors', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=6186', 'archive_name': 'dw_colors.zip', 'type': 'archive'}
let s:p.The_NERD_tree={'title': 'The NERD tree', 'version': '4.1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=11834', 'archive_name': 'NERD_tree.zip', 'type': 'archive'}
let s:p.doxygenerator={'title': 'doxygenerator', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=6181', 'archive_name': 'c_function_plugin.vim', 'type': 'archive'}
let s:p.quilt={'title': 'quilt', 'version': '0.9.6', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=7705', 'archive_name': 'quilt-0.9.6.tar.gz', 'type': 'archive'}
let s:p['cobol.zip']={'title': 'cobol.zip', 'version': '2.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=11936', 'archive_name': 'cobol.zip', 'type': 'archive'}
let s:p['git.zip']={'title': 'git.zip', 'version': '5.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=11937', 'archive_name': 'git.zip', 'type': 'archive'}
let s:p.proe={'title': 'proe.vim', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=6171', 'archive_name': 'proe.vim', 'type': 'archive'}
let s:p.highlight_current_line={'title': 'highlight_current_line.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=6169', 'archive_name': 'highlight_current_line.vim', 'type': 'archive'}
let s:p.freya={'title': 'freya', 'version': '1.2.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=6959', 'archive_name': 'freya.vim', 'type': 'archive'}
let s:p.asmx86_64={'title': 'asmx86_64', 'version': '0.5', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=6535', 'archive_name': 'asmx86_64.vim', 'type': 'archive'}
let s:p.scrollfix={'title': 'scrollfix', 'version': 'b060910', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=6157', 'archive_name': 'scrollfix.vim', 'type': 'archive'}
let s:p.ASL={'title': 'ASL', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=6136', 'archive_name': 'asl.vim', 'type': 'archive'}
let s:p.addexecmod={'title': 'addexecmod.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=6130', 'archive_name': 'addexecmod.vim', 'type': 'archive'}
let s:p.str2numchar={'title': 'str2numchar.vim', 'version': '0.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=6156', 'archive_name': 'str2numchar.vim', 'type': 'archive'}
let s:p.tikiwiki={'title': 'tikiwiki.vim', 'version': '1.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=6971', 'archive_name': 'tikiwiki.vim', 'type': 'archive'}
let s:p.switch_headers={'title': 'switch_headers.vim', 'version': '1.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=6125', 'archive_name': 'switch_headers.vim', 'type': 'archive'}
let s:p['SuperTab_continued.']={'title': 'SuperTab continued.', 'version': '1.6', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16104', 'archive_name': 'supertab.vba', 'type': 'archive'}
let s:p.zzsplash={'title': 'zzsplash', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=6111', 'archive_name': 'zzsplash.vim', 'type': 'archive'}
let s:p.AfterColors={'title': 'AfterColors.vim', 'version': '1.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=8679', 'archive_name': 'AfterColors.tar.gz', 'type': 'archive'}
let s:p.cpp1640={'title': 'cpp.vim', 'version': '1.12', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=6320', 'archive_name': 'cpp.vim', 'type': 'archive'}
let s:p.MultiTabs={'title': 'MultiTabs', 'version': '060823', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=6092', 'archive_name': 'newtabs.vim', 'type': 'archive'}
let s:p.SourceCodeObedience={'title': 'SourceCodeObedience', 'version': '4.02', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=7476', 'archive_name': 'sco.zip', 'type': 'archive'}
let s:p.myfold={'title': 'myfold.vim', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=6078', 'archive_name': 'myfold.vim', 'type': 'archive'}
let s:p.JDL_syntax_file={'title': 'JDL syntax file', 'version': '1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=6071', 'archive_name': 'jdl.vim', 'type': 'archive'}
let s:p.candycode={'title': 'candycode.vim', 'version': '1.0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=6066', 'archive_name': 'candycode.vim', 'type': 'archive'}
let s:p.matlab_run={'title': 'matlab_run.vim', 'version': '1.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=6116', 'archive_name': 'matlab_run.vim', 'type': 'archive'}
let s:p['svncommand-tng']={'title': 'svncommand-tng', 'version': '1.76.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=6058', 'archive_name': 'svncommand-1.76.2.tar.gz', 'type': 'archive'}
let s:p.sh={'title': 'sh.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=6056', 'archive_name': 'sh.vim', 'type': 'archive'}
let s:p.gnuchangelog={'title': 'gnuchangelog', 'version': '1.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=6089', 'archive_name': 'gnuchlog_1.3.tgz', 'type': 'archive'}
let s:p.XChat_IRC_Log={'title': 'XChat IRC Log', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=6037', 'archive_name': 'irclog.vim', 'type': 'archive'}
let s:p.findfuncname={'title': 'findfuncname.vim', 'version': '3.6', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=14089', 'archive_name': 'findfuncname.vim', 'type': 'archive'}
let s:p.doriath={'title': 'doriath.vim', 'version': '1.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=6047', 'archive_name': 'doriath.vim', 'type': 'archive'}
let s:p.liquid={'title': 'liquid.vim', 'version': '2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=6028', 'archive_name': 'liquid.vim', 'type': 'archive'}
let s:p.x12_syntax={'title': 'x12 syntax', 'version': '0.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=7778', 'archive_name': 'x12.vim', 'type': 'archive'}
let s:p.pastie={'title': 'pastie.vim', 'version': '2.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=10260', 'archive_name': 'pastie.vim', 'type': 'archive'}
let s:p.phpfolding={'title': 'phpfolding.vim', 'version': '1.7', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=12114', 'archive_name': 'phpfolding.vim', 'type': 'archive'}
let s:p.TIMEIT={'title': 'TIMEIT', 'version': '071014', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=7793', 'archive_name': 'TimeIt.vim', 'type': 'archive'}
let s:p.phpx={'title': 'phpx', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=6019', 'archive_name': 'phpx.vim', 'type': 'archive'}
let s:p.scvim={'title': 'scvim', 'version': 'beta12', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=9118', 'archive_name': 'scvim-beta12.tar.gz', 'type': 'archive'}
let s:p.vimtips_with_comments={'title': 'vimtips_with_comments', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=5998', 'archive_name': 'vimtips_with_comments.tar.bz2', 'type': 'archive'}
let s:p.cshelper={'title': 'cshelper', 'version': '1.4', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=6010', 'archive_name': 'cshelper.vim', 'type': 'archive'}
let s:p.afterimage={'title': 'afterimage.vim', 'version': '2.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=12375', 'archive_name': 'afterimage.zip', 'type': 'archive'}
let s:p.tdl={'title': 'tdl.vim', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=5993', 'archive_name': 'tdl-syntax.tgz', 'type': 'archive'}
let s:p.SWIG_syntax={'title': 'SWIG syntax', 'version': '0.0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=5991', 'archive_name': 'swig.vim', 'type': 'archive'}
let s:p.Satori_Color_Scheme={'title': 'Satori Color Scheme', 'version': '2010', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=14073', 'archive_name': 'satori.vim', 'type': 'archive'}
let s:p.phps={'title': 'phps', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=5977', 'archive_name': 'phps.vim', 'type': 'archive'}
let s:p.vj={'title': 'vj', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=5975', 'archive_name': 'vj.vim', 'type': 'archive'}
let s:p.Access_SQL_Syntax_file={'title': 'Access SQL Syntax file', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=5970', 'archive_name': 'AccessSQL.zip', 'type': 'archive'}
let s:p.IncRoman={'title': 'IncRoman.vim', 'version': '2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=6663', 'archive_name': 'incroman.vim', 'type': 'archive'}
let s:p.Ada_Bundle={'title': 'Ada Bundle', 'version': '4.6.1-vba', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=8904', 'archive_name': 'ada-4.6.1.vba', 'type': 'archive'}
let s:p.Chrome_syntax_script={'title': 'Chrome syntax script', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=5957', 'archive_name': 'chrome.tar.gz', 'type': 'archive'}
let s:p.color_peruse={'title': 'color_peruse', 'version': '1.9', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=6014', 'archive_name': 'color_peruse.vim', 'type': 'archive'}
let s:p.HelpWords={'title': 'HelpWords', 'version': '070219', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=6760', 'archive_name': 'HelpWords.vim', 'type': 'archive'}
let s:p.gsl={'title': 'gsl.vim', 'version': '0.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=6241', 'archive_name': 'gsl.vim', 'type': 'archive'}
let s:p.colornames={'title': 'colornames', 'version': '1.5', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=5973', 'archive_name': 'colornames.vim', 'type': 'archive'}
let s:p.tcl1603={'title': 'tcl.vim', 'version': '0.5.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=7049', 'archive_name': 'tcl.vim', 'type': 'archive'}
let s:p.developer={'title': 'developer', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=5924', 'archive_name': 'developer.vim', 'type': 'archive'}
let s:p.Smooth_Scroll={'title': 'Smooth Scroll', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=5923', 'archive_name': 'smooth_scroll.vim', 'type': 'archive'}
let s:p.pop11={'title': 'pop11.vim', 'version': '1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=5919', 'archive_name': 'pop11.vim', 'type': 'archive'}
let s:p.highlight={'title': 'highlight.vim', 'version': '1.6', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15438', 'archive_name': 'highlight.vim', 'type': 'archive'}
let s:p.yanktmp={'title': 'yanktmp.vim', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=5917', 'archive_name': 'yanktmp.vim', 'type': 'archive'}
let s:p.color_toon={'title': 'color_toon', 'version': '1.4.02', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=5952', 'archive_name': 'color_toon.zip', 'type': 'archive'}
let s:p.blacklight={'title': 'blacklight', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=5914', 'archive_name': 'blacklight.vim', 'type': 'archive'}
let s:p.warsow={'title': 'warsow.vim', 'version': '1.0.21', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=6573', 'archive_name': 'warsow-vim-syntax-1.0.21.zip', 'type': 'archive'}
let s:p.showhide={'title': 'showhide.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=5899', 'archive_name': 'showhide.vim', 'type': 'archive'}
let s:p.comment1593={'title': 'comment.vim', 'version': '2.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=5898', 'archive_name': 'comments.vim', 'type': 'archive'}
let s:p.crestore={'title': 'crestore.vim', 'version': '0.01', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=5896', 'archive_name': 'crestore.vim', 'type': 'archive'}
let s:p.octave1591={'title': 'octave.vim', 'version': '1.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=7322', 'archive_name': 'octave.vim', 'type': 'archive'}
let s:p.unimpaired={'title': 'unimpaired.vim', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=12570', 'archive_name': 'unimpaired.zip', 'type': 'archive'}
let s:p.skk1589={'title': 'skk.vim', 'version': '0.22', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=6283', 'archive_name': 'skk.zip', 'type': 'archive'}
let s:p.ShowFunc1588={'title': 'ShowFunc', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=5884', 'archive_name': 'ShowFunc.vim', 'type': 'archive'}
let s:p.myghty={'title': 'myghty.vim', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=5932', 'archive_name': 'myghty.vim', 'type': 'archive'}
let s:p.verilog_systemverilog={'title': 'verilog_systemverilog.vim', 'version': '1.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=5995', 'archive_name': 'verilog_systemverilog.tar.gz', 'type': 'archive'}
let s:p.actionscript1585={'title': 'actionscript.vim', 'version': '0.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16015', 'archive_name': 'actionscript.vim', 'type': 'archive'}
let s:p.Erlang_plugin_package={'title': 'Erlang plugin package', 'version': '0.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=9305', 'archive_name': 'vim_erlang-0.2.tar.bz2', 'type': 'archive'}
let s:p.tobase={'title': 'tobase', 'version': '1.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=5897', 'archive_name': 'tobase.vim', 'type': 'archive'}
let s:p['vim-addon-background-cmd']={'title': 'vim-addon-background-cmd', 'version': '0.3.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=12129', 'archive_name': 'MarcWeber-vim-addon-background-cmd-be4a5a9.zip', 'type': 'archive'}
let s:p.lookupfile={'title': 'lookupfile', 'version': '1.8', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=7671', 'archive_name': 'lookupfile-1.8.zip', 'type': 'archive'}
let s:p.FlagIt={'title': 'FlagIt', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=5851', 'archive_name': 'flagit.vim', 'type': 'archive'}
let s:p['cr-bs-del-space-tab']={'title': 'cr-bs-del-space-tab.vim', 'version': '0.02', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=5889', 'archive_name': 'cr-bs-del-space-tab.vim', 'type': 'archive'}
let s:p.tcl1578={'title': 'tcl.vim', 'version': '.92', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=6133', 'archive_name': 'tcl.vim', 'type': 'archive'}
let s:p.css1577={'title': 'css.vim', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=5842', 'archive_name': 'CssValidator-0.1.tar.gz', 'type': 'archive'}
let s:p.crt={'title': 'crt.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=5841', 'archive_name': 'crt.zip', 'type': 'archive'}
let s:p.findstr={'title': 'findstr.vim', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=5839', 'archive_name': 'findstr.vim', 'type': 'archive'}
let s:p.settlemyer={'title': 'settlemyer.vim', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=5835', 'archive_name': 'settlemyer.vim', 'type': 'archive'}
let s:p.systemverilog1573={'title': 'systemverilog.vim', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=5834', 'archive_name': 'systemverilog.vim', 'type': 'archive'}
let s:p.SQLComplete={'title': 'SQLComplete.vim', 'version': '9.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=13001', 'archive_name': 'sqlcomplete.vim', 'type': 'archive'}
let s:p.php1571={'title': 'php.vim', 'version': '0.9.7', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=8651', 'archive_name': 'php.tar.gz', 'type': 'archive'}
let s:p.redstring={'title': 'redstring.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=5807', 'archive_name': 'redstring.vim', 'type': 'archive'}
let s:p.montz={'title': 'montz.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=5806', 'archive_name': 'montz.vim', 'type': 'archive'}
let s:p.abnf={'title': 'abnf', 'version': '1.0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=5805', 'archive_name': 'abnf.vim', 'type': 'archive'}
let s:p.rails={'title': 'rails.vim', 'version': '4.4', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16429', 'archive_name': 'rails.zip', 'type': 'archive'}
let s:p.gtd={'title': 'gtd', 'version': '1.0.36', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=5947', 'archive_name': 'GtdWithVim-1.0.36.7284.zip', 'type': 'archive'}
let s:p.ftdetectada={'title': 'ftdetect/ada.vim', 'version': '2.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=5781', 'archive_name': 'ada.vim', 'type': 'archive'}
let s:p.forth={'title': 'forth.vim', 'version': '1.12', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=10961', 'archive_name': 'forth.vim', 'type': 'archive'}
let s:p.patchreview={'title': 'patchreview.vim', 'version': '0.3.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16301', 'archive_name': 'patchreview-0.3.2.zip', 'type': 'archive'}
let s:p.withdrawn1562={'title': 'withdrawn', 'version': 'W', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=5791', 'archive_name': 'Withdrawn.vim', 'type': 'archive'}
let s:p.Rainbow_Parenthsis_Bundle={'title': 'Rainbow Parenthsis Bundle', 'version': '4.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=7770', 'archive_name': 'rainbow_parenthsis-4.0.vba', 'type': 'archive'}
let s:p.Neverness_colour_scheme={'title': 'Neverness colour scheme', 'version': '1.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=12086', 'archive_name': 'neverness.vim', 'type': 'archive'}
let s:p.KDE_GVIM_vimopen={'title': 'KDE GVIM vimopen', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=5756', 'archive_name': 'vimopen', 'type': 'archive'}
let s:p.icansee={'title': 'icansee.vim', 'version': '0.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=7656', 'archive_name': 'icansee.vim', 'type': 'archive'}
let s:p.Toggle_Window_Size={'title': 'Toggle Window Size', 'version': '0.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=5758', 'archive_name': 'tws.vim', 'type': 'archive'}
let s:p.xul1556={'title': 'xul.vim', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=5750', 'archive_name': 'xul.vim', 'type': 'archive'}
let s:p.CD_Plus={'title': 'CD_Plus', 'version': '2.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=5849', 'archive_name': 'CD_Plus.vim', 'type': 'archive'}
let s:p.autoloadadacomplete={'title': 'autoload/adacomplete.vim', 'version': '2.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=5778', 'archive_name': 'adacomplete.vim', 'type': 'archive'}
let s:p.autoproto={'title': 'autoproto.vim', 'version': '0.06', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=5846', 'archive_name': 'autoproto.vim', 'type': 'archive'}
let s:p.ScreenShot={'title': 'ScreenShot', 'version': '1.07', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=6931', 'archive_name': 'ScreenShot.vim', 'type': 'archive'}
let s:p.Simple_Color_Scheme={'title': 'Simple Color Scheme', 'version': '1.00', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=5726', 'archive_name': 'simple_b.vim', 'type': 'archive'}
let s:p.jVim={'title': 'jVim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=5723', 'archive_name': 'jvim.vim', 'type': 'archive'}
let s:p.bluez={'title': 'bluez', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=5718', 'archive_name': 'bluez.vim', 'type': 'archive'}
let s:p.ftpluginada={'title': 'ftplugin/ada.vim', 'version': '2.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=5780', 'archive_name': 'ada.vim', 'type': 'archive'}
let s:p.compilergnat={'title': 'compiler/gnat.vim', 'version': '2.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=5761', 'archive_name': 'gnat.vim', 'type': 'archive'}
let s:p.perl_search_lib={'title': 'perl_search_lib', 'version': '0.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=5717', 'archive_name': 'perl_search_lib.tar.bz2', 'type': 'archive'}
let s:p.abolish={'title': 'abolish.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=11499', 'archive_name': 'abolish.zip', 'type': 'archive'}
let s:p.foxpro={'title': 'foxpro.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=5701', 'archive_name': 'foxpro.vim', 'type': 'archive'}
let s:p.Tabline_wrapping_patch={'title': 'Tabline wrapping patch', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=5692', 'archive_name': 'tabline_wrap.zip', 'type': 'archive'}
let s:p.pythoncomplete={'title': 'pythoncomplete', 'version': '0.9', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=10872', 'archive_name': 'pythoncomplete.vim', 'type': 'archive'}
let s:p.GetChar_event_patch={'title': 'GetChar event patch', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=5688', 'archive_name': 'getchar_event.zip', 'type': 'archive'}
let s:p.mousefunc_option_patch={'title': 'mousefunc option patch', 'version': '1.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=5695', 'archive_name': 'mousefunc.zip', 'type': 'archive'}
let s:p.Highlighter={'title': 'Highlighter.vim', 'version': '1.5', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=7496', 'archive_name': 'highlighter.vim', 'type': 'archive'}
let s:p.colorsmartin_krischik={'title': 'colors/martin_krischik.vim', 'version': '3.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=6433', 'archive_name': 'martin_krischik.vim', 'type': 'archive'}
let s:p.pluginbackup={'title': 'plugin/backup.vim', 'version': '2.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=7386', 'archive_name': 'backup.vim', 'type': 'archive'}
let s:p.remind={'title': 'remind', 'version': '0.5', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=12076', 'archive_name': 'remind.vim', 'type': 'archive'}
let s:p.TagsParser={'title': 'TagsParser', 'version': '0.9.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=6835', 'archive_name': 'TagsParser-0.9.1.tar.gz', 'type': 'archive'}
let s:p.vimproject={'title': 'vimproject', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=5646', 'archive_name': 'vimproject.py', 'type': 'archive'}
let s:p.amarok={'title': 'amarok.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=5644', 'archive_name': 'amarok.vim', 'type': 'archive'}
let s:p.txt1532={'title': 'txt.vim', 'version': '1.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=6580', 'archive_name': 'txt-vim-syntax-1.2.zip', 'type': 'archive'}
let s:p.backburnerEdit_Visual_Block={'title': '[backburner]Edit_Visual_Block.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=5624', 'archive_name': 'Edit_Visual_Block.vim', 'type': 'archive'}
let s:p.timing={'title': 'timing.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=5623', 'archive_name': 'timing.vim', 'type': 'archive'}
let s:p.FlexWiki_syntax_highlighting={'title': 'FlexWiki syntax highlighting', 'version': '0.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=8189', 'archive_name': 'flexwiki.zip', 'type': 'archive'}
let s:p.comments1528={'title': 'comments.vim', 'version': '2.12', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=9801', 'archive_name': 'comments.vim', 'type': 'archive'}
let s:p.habiLight={'title': 'habiLight', 'version': '1.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=5611', 'archive_name': 'habiLight.vim', 'type': 'archive'}
let s:p.javaimports={'title': 'javaimports.vim', 'version': '0.0.6', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=5610', 'archive_name': 'vim_javaimports.tar.gz', 'type': 'archive'}
let s:p.vbnet={'title': 'vbnet.vim', 'version': '1.7', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=5622', 'archive_name': 'vbnet.vim', 'type': 'archive'}
let s:p.magic={'title': 'magic.vim', 'version': '20060423', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=5590', 'archive_name': 'magic.vim', 'type': 'archive'}
let s:p.cmaxx={'title': 'cmaxx', 'version': '1.1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=5703', 'archive_name': 'cmaxx-1.1.0.tar.gz', 'type': 'archive'}
let s:p.WinWalker={'title': 'WinWalker.vim', 'version': '2.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=5784', 'archive_name': 'WinWalker.2.2.zip', 'type': 'archive'}
let s:p.maven2={'title': 'maven2.vim', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=5577', 'archive_name': 'maven2.vim', 'type': 'archive'}
let s:p.OmniCppComplete={'title': 'OmniCppComplete', 'version': '0.41', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=7722', 'archive_name': 'omnicppcomplete-0.41.zip', 'type': 'archive'}
let s:p.icalendar={'title': 'icalendar.vim', 'version': '0.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=5573', 'archive_name': 'icalendar.vim', 'type': 'archive'}
let s:p.ClassTree={'title': 'ClassTree', 'version': '1.1.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=5657', 'archive_name': 'CTree.vim', 'type': 'archive'}
let s:p.changelog={'title': 'changelog', 'version': '0.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=5554', 'archive_name': 'changelog_02.tar.gz', 'type': 'archive'}
let s:p.smcl={'title': 'smcl.vim', 'version': '1.1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=5561', 'archive_name': 'smcl.vim', 'type': 'archive'}
let s:p.VhdlNav={'title': 'VhdlNav', 'version': '1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=5545', 'archive_name': 'VhdlNav.vim', 'type': 'archive'}
let s:p.SwitchExt={'title': 'SwitchExt', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=5543', 'archive_name': 'switchext.vim', 'type': 'archive'}
let s:p.VimVS6={'title': 'VimVS6', 'version': '1.0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=7835', 'archive_name': 'VimVS6.vim', 'type': 'archive'}
let s:p.screenpaste={'title': 'screenpaste.vim', 'version': '7.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=9502', 'archive_name': 'screenpaste.zip', 'type': 'archive'}
let s:p.manuscript1511={'title': 'manuscript.vim', 'version': '0.1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=6469', 'archive_name': 'manuscript.vim', 'type': 'archive'}
let s:p.autohi={'title': 'autohi', 'version': '0.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=7619', 'archive_name': 'autohi.vim', 'type': 'archive'}
let s:p.withdrawn1509={'title': 'withdrawn', 'version': 'W', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=5539', 'archive_name': 'Withdrawn.vim', 'type': 'archive'}
let s:p['XHTML_1.0_Strict_vim7_xml_data_file']={'title': 'XHTML 1.0 Strict vim7 xml data file', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=5507', 'archive_name': 'xhtml10s.vim', 'type': 'archive'}
let s:p.TabLineSet={'title': 'TabLineSet.vim', 'version': '2.0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=5746', 'archive_name': 'TabLineSet.vim', 'type': 'archive'}
let s:p.LargeFile={'title': 'LargeFile', 'version': '4', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=9277', 'archive_name': 'LargeFile.vba.gz', 'type': 'archive'}
let s:p.jbase1505={'title': 'jbase.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=5490', 'archive_name': 'jbase.vim', 'type': 'archive'}
let s:p.jbase1504={'title': 'jbase.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=5489', 'archive_name': 'jbase.vim', 'type': 'archive'}
let s:p.Search_unFold={'title': 'Search unFold', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=5483', 'archive_name': 'sf.vim', 'type': 'archive'}
let s:p.Vimball={'title': 'Vimball', 'version': '33', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15362', 'archive_name': 'vimball.tar.gz', 'type': 'archive'}
let s:p.slr={'title': 'slr.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=5458', 'archive_name': 'slr.vim', 'type': 'archive'}
let s:p.delins={'title': 'delins.vim', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=5456', 'archive_name': 'delins.vim', 'type': 'archive'}
let s:p.rfc2html={'title': 'rfc2html', 'version': '1.4', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=5831', 'archive_name': 'rfc2html.vim', 'type': 'archive'}
let s:p.all_colors_pack={'title': 'all colors pack', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=5447', 'archive_name': 'all_colors.rar', 'type': 'archive'}
let s:p.Align1497={'title': 'Align.vim', 'version': '0.15', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=5451', 'archive_name': 'Align.vim', 'type': 'archive'}
let s:p.initng={'title': 'initng', 'version': '0.14', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=8769', 'archive_name': 'syntax.vim', 'type': 'archive'}
let s:p.derefined={'title': 'derefined', 'version': '1.1b', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=5460', 'archive_name': 'derefined.vim', 'type': 'archive'}
let s:p.Efficient_python_folding={'title': 'Efficient python folding', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=5492', 'archive_name': 'python_editing.vim', 'type': 'archive'}
let s:p.Sudoku_Solver={'title': 'Sudoku Solver', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=8699', 'archive_name': 'sudoku.vim', 'type': 'archive'}
let s:p.pyte={'title': 'pyte', 'version': '1.2.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=13283', 'archive_name': 'pyte.vim', 'type': 'archive'}
let s:p.JavaScript_syntax={'title': 'JavaScript syntax', 'version': '0.7.7', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=10728', 'archive_name': 'javascript.vim', 'type': 'archive'}
let s:p.jr={'title': 'jr.vim', 'version': '1.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=5502', 'archive_name': 'jr.vim', 'type': 'archive'}
let s:p.PluginKiller={'title': 'PluginKiller', 'version': '3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=9931', 'archive_name': 'pluginkiller.vba.gz', 'type': 'archive'}
let s:p.ScrollColors={'title': 'ScrollColors', 'version': '20060719', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=5966', 'archive_name': 'ScrollColor.vim', 'type': 'archive'}
let s:p.django1487={'title': 'django.vim', 'version': '1.07', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=13026', 'archive_name': 'django.vim', 'type': 'archive'}
let s:p.fasm={'title': 'fasm.vim', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=5381', 'archive_name': 'fasm.vim', 'type': 'archive'}
let s:p.StickyCursor={'title': 'StickyCursor', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=6613', 'archive_name': 'stickycursor.vim', 'type': 'archive'}
let s:p.spectro={'title': 'spectro.vim', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=5356', 'archive_name': 'spectro.vim', 'type': 'archive'}
let s:p.marklar={'title': 'marklar.vim', 'version': '0.5', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=6487', 'archive_name': 'marklar.vim', 'type': 'archive'}
let s:p.kid={'title': 'kid.vim', 'version': '0.5', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=5350', 'archive_name': 'kid.tgz', 'type': 'archive'}
let s:p['cvops-aut']={'title': 'cvops-aut.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=5347', 'archive_name': 'cvops-aut.vim', 'type': 'archive'}
let s:p.CmdlineCompl1480={'title': 'CmdlineCompl.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=5346', 'archive_name': 'cmdlinecompl.vim', 'type': 'archive'}
let s:p.muttrc={'title': 'muttrc.vim', 'version': '1.8.5', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=14653', 'archive_name': 'muttrc.vim', 'type': 'archive'}
let s:p.Surveyor={'title': 'Surveyor', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=5311', 'archive_name': 'surveyor.vim', 'type': 'archive'}
let s:p.Modeliner={'title': 'Modeliner', 'version': '0.3.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=8861', 'archive_name': 'modeliner.vim', 'type': 'archive'}
let s:p.delphi1476={'title': 'delphi', 'version': '1.0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=5294', 'archive_name': 'delphi.vim', 'type': 'archive'}
let s:p.maude={'title': 'maude.vim', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=5277', 'archive_name': 'maude.vim', 'type': 'archive'}
let s:p.yellow={'title': 'yellow', 'version': '1.0b', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=5279', 'archive_name': 'yeller.vim', 'type': 'archive'}
let s:p['vim7-install.sh']={'title': 'vim7-install.sh', 'version': '080630', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=8871', 'archive_name': 'vim7-install.sh', 'type': 'archive'}
let s:p.Sift={'title': 'Sift', 'version': '1.3c', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=5673', 'archive_name': 'sift.vim', 'type': 'archive'}
let s:p.watermark={'title': 'watermark', 'version': '1.0b', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=5319', 'archive_name': 'watermark.vim', 'type': 'archive'}
let s:p.lbnf={'title': 'lbnf.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=5234', 'archive_name': 'lbnf.vim', 'type': 'archive'}
let s:p.promela1469={'title': 'promela', 'version': '0.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=5231', 'archive_name': 'promela.vim', 'type': 'archive'}
let s:p.bayQua={'title': 'bayQua', 'version': '1.2b', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=5317', 'archive_name': 'bayQua.vim', 'type': 'archive'}
let s:p.far={'title': 'far', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=5218', 'archive_name': 'far.vim', 'type': 'archive'}
let s:p['netrw.vim__support_to_ftp_explorer']={'title': 'netrw.vim : support to ftp explorer', 'version': '1.01', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=5180', 'archive_name': 'netrw.vim', 'type': 'archive'}
let s:p.Ant={'title': 'Ant', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=5255', 'archive_name': 'ant.vim', 'type': 'archive'}
let s:p.moria={'title': 'moria', 'version': '2.6.4', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=13617', 'archive_name': 'moria.vim', 'type': 'archive'}
let s:p.docbook44={'title': 'docbook44', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=5254', 'archive_name': 'docbook44.zip', 'type': 'archive'}
let s:p.dtd2vim={'title': 'dtd2vim', 'version': '2.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=5612', 'archive_name': 'dtd2vim', 'type': 'archive'}
let s:p.syntaxm4={'title': 'syntax/m4.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=5158', 'archive_name': 'm4.vim', 'type': 'archive'}
let s:p.glark={'title': 'glark.vim', 'version': '0.2a', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=5503', 'archive_name': 'glark.zip', 'type': 'archive'}
let s:p.moin={'title': 'moin.vim', 'version': '1.4.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=5804', 'archive_name': 'moin.vim', 'type': 'archive'}
let s:p.Grape_Color={'title': 'Grape Color', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=5061', 'archive_name': 'grape.vim', 'type': 'archive'}
let s:p.CycleColor={'title': 'CycleColor', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=5965', 'archive_name': 'cyclecolor.vim', 'type': 'archive'}
let s:p.copypath={'title': 'copypath.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=11907', 'archive_name': 'copypath.zip', 'type': 'archive'}
let s:p.VCard_syntax={'title': 'VCard syntax', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=5025', 'archive_name': 'vcard.vim', 'type': 'archive'}
let s:p.baycomb={'title': 'baycomb', 'version': '2.4', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=5795', 'archive_name': 'baycomb.vim', 'type': 'archive'}
let s:p.cecscope={'title': 'cecscope', 'version': '4', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=9492', 'archive_name': 'cecscope.vba.gz', 'type': 'archive'}
let s:p.testing={'title': 'testing', 'version': '1.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=5010', 'archive_name': 'testaaaing.txt', 'type': 'archive'}
let s:p.svn_commit={'title': 'svn_commit', 'version': '0.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=5700', 'archive_name': 'svn_commit.vim', 'type': 'archive'}
let s:p.VHDL_indent_93_syntax={'title': 'VHDL indent (''93 syntax)', 'version': '1.58', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16596', 'archive_name': 'vhdl.vim', 'type': 'archive'}
let s:p.vera1449={'title': 'vera.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=4994', 'archive_name': 'vera.vim', 'type': 'archive'}
let s:p['Low-Contrast_Color_Schemes']={'title': 'Low-Contrast Color Schemes', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=6908', 'archive_name': 'LoContrastColors.tar.gz', 'type': 'archive'}
let s:p.Altair_OptiStruct_Syntax={'title': 'Altair OptiStruct Syntax', 'version': '110306', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=5412', 'archive_name': 'optistruct_linux.tar.gz', 'type': 'archive'}
let s:p.MoveLine={'title': 'MoveLine', 'version': '2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=5566', 'archive_name': 'moveline.vim', 'type': 'archive'}
let s:p.AllBuffersToOneWindow={'title': 'AllBuffersToOneWindow.vim', 'version': '0.1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=4981', 'archive_name': 'AllBuffersToOneWindow.vim', 'type': 'archive'}
let s:p.colors={'title': 'colors', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=4968', 'archive_name': 'colors.vim', 'type': 'archive'}
let s:p.telstar={'title': 'telstar.vim', 'version': '2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=7816', 'archive_name': 'telstar.vim', 'type': 'archive'}
let s:p.XML_Completion={'title': 'XML Completion', 'version': '1.18', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=4965', 'archive_name': 'xml_completion-1.18.tar.gz', 'type': 'archive'}
let s:p['xsl-fo']={'title': 'xsl-fo', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=4955', 'archive_name': 'xslfo.vim', 'type': 'archive'}
let s:p.winmanager1440={'title': 'winmanager', 'version': '2.35', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=11032', 'archive_name': 'winmanager.vba.bz2', 'type': 'archive'}
let s:p.compilerpython1439={'title': 'compiler/python.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=4942', 'archive_name': 'python.vim', 'type': 'archive'}
let s:p.XML_Folding={'title': 'XML Folding', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=5685', 'archive_name': 'XMLFolding.vim', 'type': 'archive'}
let s:p.Compiler_Plugin_for_msbuild_csc={'title': 'Compiler Plugin for msbuild csc', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=4920', 'archive_name': 'msbuild.vim', 'type': 'archive'}
let s:p.withdrawn1436={'title': 'withdrawn', 'version': 'ignore thi', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=4918', 'archive_name': 'ignorethis.vim', 'type': 'archive'}
let s:p.HiMtchBrkt={'title': 'HiMtchBrkt', 'version': 'W', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16763', 'archive_name': 'withdrawn.vim', 'type': 'archive'}
let s:p.Dev_C_Scheme={'title': 'Dev C++ Scheme', 'version': '6.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=4912', 'archive_name': 'DevC++.vim', 'type': 'archive'}
let s:p['haml.zip']={'title': 'haml.zip', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=11498', 'archive_name': 'haml.zip', 'type': 'archive'}
let s:p.textutil={'title': 'textutil.vim', 'version': '0.1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=4898', 'archive_name': 'textutil.vim', 'type': 'archive'}
let s:p.checksyntax={'title': 'checksyntax', 'version': '1.01', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15729', 'archive_name': 'checksyntax.vba', 'type': 'archive'}
let s:p.please_remove_me1430={'title': 'please_remove_me', 'version': '0.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=4888', 'archive_name': 'checksyntax.zip', 'type': 'archive'}
let s:p.cfname={'title': 'cfname', 'version': '3.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=5485', 'archive_name': 'Cfname.vim', 'type': 'archive'}
let s:p.selection_eval={'title': 'selection_eval.vim', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=4885', 'archive_name': 'selection_eval.vim', 'type': 'archive'}
let s:p.darkerdesert={'title': 'darkerdesert', 'version': '1.02', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=4896', 'archive_name': 'darkerdesert.vim', 'type': 'archive'}
let s:p.CarvedWoodCool={'title': 'CarvedWoodCool', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=4881', 'archive_name': 'carvedwoodcool.vim', 'type': 'archive'}
let s:p.iptables={'title': 'iptables', 'version': '1.08', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15041', 'archive_name': 'iptables.tar.bz2', 'type': 'archive'}
let s:p.dtdmenu={'title': 'dtdmenu', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=4873', 'archive_name': 'dtdmenu.vim', 'type': 'archive'}
let s:p.corn={'title': 'corn', 'version': '0.01', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=4871', 'archive_name': 'corn.vim', 'type': 'archive'}
let s:p.bufmap={'title': 'bufmap.vim', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=4867', 'archive_name': 'bufmap.vim', 'type': 'archive'}
let s:p.softblue={'title': 'softblue', 'version': '1.07', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=4922', 'archive_name': 'softblue.vim', 'type': 'archive'}
let s:p.openvpn={'title': 'openvpn', 'version': '1.10', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=12713', 'archive_name': 'openvpn.tar.bz2', 'type': 'archive'}
let s:p.jadl={'title': 'jadl.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=4854', 'archive_name': 'jadl.vim', 'type': 'archive'}
let s:p.avs={'title': 'avs.vim', 'version': '0.7.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=4863', 'archive_name': 'avs.vim', 'type': 'archive'}
let s:p.carvedwood={'title': 'carvedwood', 'version': '0.7c', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=5436', 'archive_name': 'carvedwood.vim', 'type': 'archive'}
let s:p.shorewall={'title': 'shorewall.vim', 'version': '0.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=6689', 'archive_name': 'shorewall.vim', 'type': 'archive'}
let s:p['Auto-debug_your_vim']={'title': 'Auto-debug your vim', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=4833', 'archive_name': 'vimd', 'type': 'archive'}
let s:p.bibFindIndex={'title': 'bibFindIndex', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=4829', 'archive_name': 'bibFindIndex.vim', 'type': 'archive'}
let s:p.brsccs={'title': 'brsccs.vim', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=4828', 'archive_name': 'brsccs.tar.gz', 'type': 'archive'}
let s:p.vim_colors={'title': 'vim_colors', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=4827', 'archive_name': 'vim_colors.tar.gz', 'type': 'archive'}
let s:p.bwTemplate={'title': 'bwTemplate', 'version': '1.7', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=4825', 'archive_name': 'bwTemplate1.7.zip', 'type': 'archive'}
let s:p.Workspace_Manager={'title': 'Workspace Manager', 'version': '1.0 Beta 1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=4812', 'archive_name': 'workspace_1b1.zip', 'type': 'archive'}
let s:p.OMNeT_NED_syntax_file={'title': 'OMNeT++ NED syntax file', 'version': '0.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=4813', 'archive_name': 'ned.vim', 'type': 'archive'}
let s:p.Local_configuration={'title': 'Local configuration', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=4805', 'archive_name': 'localrc.vim', 'type': 'archive'}
let s:p.DesertedOceanBurnt={'title': 'DesertedOceanBurnt', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=4777', 'archive_name': 'desertedoceanburnt.vim', 'type': 'archive'}
let s:p.impactG={'title': 'impactG', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=4766', 'archive_name': 'impactG.vim', 'type': 'archive'}
let s:p.understated={'title': 'understated', 'version': '1.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=5023', 'archive_name': 'understated.vim', 'type': 'archive'}
let s:p.desertedocean1404={'title': 'desertedocean.vim', 'version': '0.5', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=5802', 'archive_name': 'desertedocean.vim', 'type': 'archive'}
let s:p['gnupg-symmetric']={'title': 'gnupg-symmetric.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=4765', 'archive_name': 'empty.txt', 'type': 'archive'}
let s:p.DarkZen_Color_Scheme={'title': 'DarkZen Color Scheme', 'version': '2010', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=14075', 'archive_name': 'darkzen.vim', 'type': 'archive'}
let s:p.Zen_Color_Scheme={'title': 'Zen Color Scheme', 'version': '2010', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=14074', 'archive_name': 'zen.vim', 'type': 'archive'}
let s:p.desertedocean1400={'title': 'desertedocean.vim', 'version': '0.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=4753', 'archive_name': 'desertedocean.vim', 'type': 'archive'}
let s:p.javap={'title': 'javap.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=4730', 'archive_name': 'javap.vim', 'type': 'archive'}
let s:p.tagSetting={'title': 'tagSetting.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=4729', 'archive_name': 'tagSetting.vim', 'type': 'archive'}
let s:p.xml={'title': 'xml.vim', 'version': '1.40', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16076', 'archive_name': 'xml.vim', 'type': 'archive'}
let s:p['range-search']={'title': 'range-search.vim', 'version': '0.4.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=10927', 'archive_name': 'range-search.zip', 'type': 'archive'}
let s:p.Processing_Syntax={'title': 'Processing Syntax', 'version': '0.8', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=4724', 'archive_name': 'pde.vim', 'type': 'archive'}
let s:p.fish={'title': 'fish.vim', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=4723', 'archive_name': 'fish.vim', 'type': 'archive'}
let s:p.motus={'title': 'motus.vim', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=4717', 'archive_name': 'motus.vim', 'type': 'archive'}
let s:p.py_jump={'title': 'py_jump.vim', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=4716', 'archive_name': 'py_jump.vim', 'type': 'archive'}
let s:p.BuildWin={'title': 'BuildWin', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=4715', 'archive_name': 'buildwin.zip', 'type': 'archive'}
let s:p.GreedyBackspace={'title': 'GreedyBackspace.vim', 'version': '0.5', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=4802', 'archive_name': 'GreedyBackspace.vim', 'type': 'archive'}
let s:p.d1389={'title': 'd.vim', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=4708', 'archive_name': 'd.vim', 'type': 'archive'}
let s:p['jay-syntax']={'title': 'jay-syntax', 'version': '3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=4703', 'archive_name': 'jay.vim', 'type': 'archive'}
let s:p.build={'title': 'build.vim', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=4699', 'archive_name': 'build.vim', 'type': 'archive'}
let s:p.gdbvim={'title': 'gdbvim', 'version': '0.3a', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=4701', 'archive_name': 'gdbvim.tar.bz2', 'type': 'archive'}
let s:p.interfaces={'title': 'interfaces', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=4693', 'archive_name': 'interfaces.vim', 'type': 'archive'}
let s:p.UniCycle={'title': 'UniCycle', 'version': '1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=4689', 'archive_name': 'unicycle.vim', 'type': 'archive'}
let s:p.SessionMgr={'title': 'SessionMgr', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=4687', 'archive_name': 'sessionmgr.zip', 'type': 'archive'}
let s:p.charon={'title': 'charon', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=4678', 'archive_name': 'charon.vim', 'type': 'archive'}
let s:p.syntaxudev={'title': 'syntax/udev.vim', 'version': '20051016', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=4676', 'archive_name': 'udev.vim', 'type': 'archive'}
let s:p.cHeaderFinder={'title': 'cHeaderFinder', 'version': '1.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=7242', 'archive_name': 'cHeaderUtils.vim', 'type': 'archive'}
let s:p.syntaxuil={'title': 'syntax/uil.vim', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=5309', 'archive_name': 'uil.vim', 'type': 'archive'}
let s:p.cfengine_log_file_highlighting={'title': 'cfengine log file highlighting', 'version': '0.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=4669', 'archive_name': 'cfengine-log.vim', 'type': 'archive'}
let s:p.Chars2HTML={'title': 'Chars2HTML', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=4718', 'archive_name': 'Chars2HTML.vim', 'type': 'archive'}
let s:p.fpc={'title': 'fpc.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=4654', 'archive_name': 'fpc.vim', 'type': 'archive'}
let s:p.QFixToggle={'title': 'QFixToggle', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=4651', 'archive_name': 'qfixtoggle.zip', 'type': 'archive'}
let s:p.TailMinusF={'title': 'TailMinusF', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=4688', 'archive_name': 'tailminusf.zip', 'type': 'archive'}
let s:p.asmh8300={'title': 'asmh8300', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=4647', 'archive_name': 'asmh8300.vim', 'type': 'archive'}
let s:p.ldap={'title': 'ldap.vim', 'version': '0.91', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=4649', 'archive_name': 'ldap.vim', 'type': 'archive'}
let s:p.TextMarker={'title': 'TextMarker', 'version': '1.0.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=4639', 'archive_name': 'textmarker.vim', 'type': 'archive'}
let s:p.CVSconflict={'title': 'CVSconflict', 'version': '1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=4631', 'archive_name': 'CVSconflict.vim.gz', 'type': 'archive'}
let s:p.Zopedav={'title': 'Zopedav', 'version': '2.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=9189', 'archive_name': 'zopedav.vim', 'type': 'archive'}
let s:p.bookmarks={'title': 'bookmarks.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=4622', 'archive_name': 'bookmarks.vim', 'type': 'archive'}
let s:p.syntaxconkyrc={'title': 'syntax/conkyrc.vim', 'version': '20050923', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=4621', 'archive_name': 'conkyrc.vim', 'type': 'archive'}
let s:p.Peppers={'title': 'Peppers', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=4613', 'archive_name': 'peppers.vim', 'type': 'archive'}
let s:p.adobe={'title': 'adobe.vim', 'version': '0.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=9718', 'archive_name': 'adobe.vim', 'type': 'archive'}
let s:p.xslhelper={'title': 'xslhelper.vim', 'version': '1.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=4620', 'archive_name': 'xslhelper.tar.gz', 'type': 'archive'}
let s:p.cloudy={'title': 'cloudy', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=4605', 'archive_name': 'cloudy.vim', 'type': 'archive'}
let s:p.Last_Modified={'title': 'Last Modified', 'version': '1.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=7063', 'archive_name': 'lastModified.vim', 'type': 'archive'}
let s:p['HP-41_file_type_plugin']={'title': 'HP-41 file type plugin', 'version': '0.8.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=14298', 'archive_name': 'hp41.vim', 'type': 'archive'}
let s:p['HP-41_syntax_file']={'title': 'HP-41 syntax file', 'version': '0.7', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=14301', 'archive_name': 'hp41.vim', 'type': 'archive'}
let s:p.SmartCase={'title': 'SmartCase', 'version': '1.0.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=4960', 'archive_name': 'smartcase.vim', 'type': 'archive'}
let s:p.Cthulhian={'title': 'Cthulhian', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=4599', 'archive_name': 'cthulhian.vim', 'type': 'archive'}
let s:p.larlet={'title': 'larlet.vim', 'version': '0.04', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=7537', 'archive_name': 'larlet.vim', 'type': 'archive'}
let s:p.eraseSubword={'title': 'eraseSubword', 'version': '4', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=4606', 'archive_name': 'eraseSubword.vim', 'type': 'archive'}
let s:p['PDV_-_phpDocumentor_for_Vim']={'title': 'PDV - phpDocumentor for Vim', 'version': '1.0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=4666', 'archive_name': 'php-doc.vim', 'type': 'archive'}
let s:p.Night_Vision_Colorscheme={'title': 'Night Vision Colorscheme', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=4579', 'archive_name': 'night_vision.vim', 'type': 'archive'}
let s:p.syntaxada={'title': 'syntax/ada.vim', 'version': '2.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=5779', 'archive_name': 'ada.vim', 'type': 'archive'}
let s:p.Modelines_Bundle={'title': 'Modelines Bundle', 'version': '2.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=7683', 'archive_name': 'modelines-2.0.vba', 'type': 'archive'}
let s:p.Mud1351={'title': 'Mud', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=4570', 'archive_name': 'mud.vim', 'type': 'archive'}
let s:p.Mud1350={'title': 'Mud', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=4569', 'archive_name': 'mud.vim', 'type': 'archive'}
let s:p.Colortest={'title': 'Colortest', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=4568', 'archive_name': 'colortest', 'type': 'archive'}
let s:p.The_Vim_Gardener={'title': 'The Vim Gardener', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=4682', 'archive_name': 'gardener.vim', 'type': 'archive'}
let s:p.cxxcomplete={'title': 'cxxcomplete', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=4565', 'archive_name': 'cxxcomplete.vim', 'type': 'archive'}
let s:p.VIM_Email_Client={'title': 'VIM Email Client', 'version': '0.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=4563', 'archive_name': 'vim-email.zip', 'type': 'archive'}
let s:p.dmd={'title': 'dmd', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=4562', 'archive_name': 'd-vim.zip', 'type': 'archive'}
let s:p.switchtags={'title': 'switchtags.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=4552', 'archive_name': 'switchtags.vim', 'type': 'archive'}
let s:p.AutoTag={'title': 'AutoTag', 'version': '1.11', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15099', 'archive_name': 'autotag.vim', 'type': 'archive'}
let s:p.last_change1341={'title': 'last_change', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=4540', 'archive_name': 'last_change.vim', 'type': 'archive'}
let s:p.last_change1340={'title': 'last_change', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=4539', 'archive_name': 'last_change.vim', 'type': 'archive'}
let s:p.Autoproject={'title': 'Autoproject', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=4550', 'archive_name': 'autoproject.tar.bz2', 'type': 'archive'}
let s:p.TabBar={'title': 'TabBar', 'version': '0.7', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=4976', 'archive_name': 'tabbar.vim', 'type': 'archive'}
let s:p.pluginfonts={'title': 'plugin/fonts.vim', 'version': '1.4', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=6436', 'archive_name': 'fonts.vim', 'type': 'archive'}
let s:p.Professional_colorscheme_for_Vim={'title': 'Professional colorscheme for Vim', 'version': '1.4', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=4571', 'archive_name': 'professional.vim', 'type': 'archive'}
let s:p.A_soft_mellow_color_scheme={'title': 'A soft mellow color scheme', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=4535', 'archive_name': 'mellow.vim', 'type': 'archive'}
let s:p.VST={'title': 'VST', 'version': '1.4', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=6377', 'archive_name': 'vst.zip', 'type': 'archive'}
let s:p.Pleasant_colorscheme={'title': 'Pleasant colorscheme', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=4519', 'archive_name': 'pleasant.vim', 'type': 'archive'}
let s:p.tidy={'title': 'tidy', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=4509', 'archive_name': 'tidy.vim', 'type': 'archive'}
let s:p.sudoku={'title': 'sudoku', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=4502', 'archive_name': 'sudoku.vim', 'type': 'archive'}
let s:p['XHTML_1.0-strict_help_file']={'title': 'XHTML 1.0-strict help file', 'version': '2.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=4658', 'archive_name': 'xhtml1-strict.zip', 'type': 'archive'}
let s:p.verilogams={'title': 'verilogams.vim', 'version': '1.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=4588', 'archive_name': 'verilogams.vim', 'type': 'archive'}
let s:p.xslt={'title': 'xslt', 'version': '1.0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=4496', 'archive_name': 'xslt-1.0.1.tgz', 'type': 'archive'}
let s:p.Windows_PowerShell_Syntax_File={'title': 'Windows PowerShell Syntax File', 'version': '2.7', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=9270', 'archive_name': 'ps1.vim', 'type': 'archive'}
let s:p.Impact={'title': 'Impact', 'version': '0.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=4597', 'archive_name': 'impact.vim', 'type': 'archive'}
let s:p.bufferlist={'title': 'bufferlist.vim', 'version': '1.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=4544', 'archive_name': 'bufferlist.vim', 'type': 'archive'}
let s:p.The_Stars_Color_Scheme={'title': 'The Stars Color Scheme', 'version': '1.0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=5513', 'archive_name': 'thestars.vim', 'type': 'archive'}
let s:p.advantage={'title': 'advantage', 'version': '0.01', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=4454', 'archive_name': 'advantage.vim', 'type': 'archive'}
let s:p.ps2vsm={'title': 'ps2vsm', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=4452', 'archive_name': 'ps2vsm.vim', 'type': 'archive'}
let s:p.CSVTK={'title': 'CSVTK', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=4997', 'archive_name': 'csvtk.vim', 'type': 'archive'}
let s:p.Dynamic_Keyword_Highlighting={'title': 'Dynamic Keyword Highlighting', 'version': '1.8', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=12158', 'archive_name': 'dysyn_vimrc.txt', 'type': 'archive'}
let s:p.perlprove={'title': 'perlprove.vim', 'version': '2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=4450', 'archive_name': 'perlprove.vim', 'type': 'archive'}
let s:p.snippetsEmu={'title': 'snippetsEmu', 'version': '1.2.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=8450', 'archive_name': 'snippy_plugin.vba', 'type': 'archive'}
let s:p.bwUtility={'title': 'bwUtility.vim', 'version': '1.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=4507', 'archive_name': 'bwUtility.vim', 'type': 'archive'}
let s:p.bwHomeEndAdv={'title': 'bwHomeEndAdv.vim', 'version': '1.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=4517', 'archive_name': 'bwHomeEndAdv.vim', 'type': 'archive'}
let s:p.udvm={'title': 'udvm.vim', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=4439', 'archive_name': 'udvm.vim', 'type': 'archive'}
let s:p.asmM6502={'title': 'asmM6502.vim', 'version': '0.01', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=4435', 'archive_name': 'asmM6502.vim', 'type': 'archive'}
let s:p.bwftmenu={'title': 'bwftmenu.vim', 'version': '1.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=4441', 'archive_name': 'bwftmenu.vim', 'type': 'archive'}
let s:p.vimplate1312={'title': 'vimplate', 'version': '0.2.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=4418', 'archive_name': 'vimplate-0.2.1.tar.gz', 'type': 'archive'}
let s:p.vimplate1311={'title': 'vimplate', 'version': '0.2.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=4504', 'archive_name': 'vimplate-0.2.3.tar.gz', 'type': 'archive'}
let s:p.DataStage_Universe_Basic={'title': 'DataStage (Universe) Basic', 'version': '1.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=5477', 'archive_name': 'unibasic.vim', 'type': 'archive'}
let s:p.java_fold={'title': 'java_fold', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=4426', 'archive_name': 'java_fold.vim', 'type': 'archive'}
let s:p.another_dark_scheme={'title': 'another dark scheme', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=4449', 'archive_name': 'anotherdark.vim', 'type': 'archive'}
let s:p.php_template={'title': 'php_template', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=4376', 'archive_name': 'php_template.vim', 'type': 'archive'}
let s:p.cguess={'title': 'cguess', 'version': '0.2.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=4392', 'archive_name': 'cguess-0.2snapshot1.tar.bz2', 'type': 'archive'}
let s:p.T7ko={'title': 'T7ko', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=4374', 'archive_name': 't7ko.zip', 'type': 'archive'}
let s:p.php_funcinfo={'title': 'php_funcinfo.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=4366', 'archive_name': 'php_funcinfo.zip', 'type': 'archive'}
let s:p['recycle.dll_and_recycle']={'title': 'recycle.dll and recycle.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=4365', 'archive_name': 'recycle.zip', 'type': 'archive'}
let s:p['maximize.dll']={'title': 'maximize.dll', 'version': '1.1a', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=7804', 'archive_name': 'maximize.zip', 'type': 'archive'}
let s:p.Horses_and_sheep={'title': 'Horses and sheep!', 'version': 'bahhhhh!', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=9832', 'archive_name': 'sheep.jpg', 'type': 'archive'}
let s:p.Shortcut_functions_for_KeepCase_script_={'title': 'Shortcut functions for KeepCase script (', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=4360', 'archive_name': 'keepcasefun.vim', 'type': 'archive'}
let s:p.Project_Browser_or_File_explorer_for_vim={'title': 'Project Browser or File explorer for vim', 'version': '1.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=4390', 'archive_name': 'fileexplore.vim', 'type': 'archive'}
let s:p.Color_Scheme_Explorer={'title': 'Color Scheme Explorer', 'version': '7.0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=4354', 'archive_name': 'csExplorer.zip', 'type': 'archive'}
let s:p.rsl={'title': 'rsl.vim', 'version': '1.2.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=4395', 'archive_name': 'rsl.vim', 'type': 'archive'}
let s:p.form={'title': 'form.vim', 'version': '2.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=9386', 'archive_name': 'form.vim', 'type': 'archive'}
let s:p.removed={'title': 'removed', 'version': 'removed', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=4475', 'archive_name': 'removed', 'type': 'archive'}
let s:p.nightshade={'title': 'nightshade.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=4335', 'archive_name': 'nightshade.tar.gz', 'type': 'archive'}
let s:p.Pida={'title': 'Pida', 'version': '0.2.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=4460', 'archive_name': 'pida_0.2.2.tar.gz', 'type': 'archive'}
let s:p.keywords={'title': 'keywords.vim', 'version': '0.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=4324', 'archive_name': 'keywords.vim', 'type': 'archive'}
let s:p.luarefvim={'title': 'luarefvim', 'version': '0.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=6470', 'archive_name': 'luarefvim.zip', 'type': 'archive'}
let s:p.LogiPat={'title': 'LogiPat', 'version': '2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=5190', 'archive_name': 'LogiPat.vim.gz', 'type': 'archive'}
let s:p.otherfile1289={'title': 'otherfile.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=4312', 'archive_name': 'other.vim', 'type': 'archive'}
let s:p.otherfile1288={'title': 'otherfile.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=4311', 'archive_name': 'other.vim', 'type': 'archive'}
let s:p.tabs={'title': 'tabs.vim', 'version': '1.0a', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=4309', 'archive_name': 'tabs.vim', 'type': 'archive'}
let s:p['sadic.tgz']={'title': 'sadic.tgz', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=4306', 'archive_name': 'sadic.tgz', 'type': 'archive'}
let s:p.nasl1285={'title': 'nasl.vim', 'version': '0.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=4313', 'archive_name': 'nasl.vim', 'type': 'archive'}
let s:p.TortoiseSVN={'title': 'TortoiseSVN.vim', 'version': '0.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=4506', 'archive_name': 'TortoiseSVN.zip', 'type': 'archive'}
let s:p.TinyBufferExplorer={'title': 'TinyBufferExplorer', 'version': '2.0b1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=13030', 'archive_name': 'tbe.vim', 'type': 'archive'}
let s:p.tagselect={'title': 'tagselect', 'version': '1.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=4356', 'archive_name': 'tagselect.vim', 'type': 'archive'}
let s:p.crontab={'title': 'crontab.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=4267', 'archive_name': 'crontab.vim', 'type': 'archive'}
let s:p.obsoleteToggleOnly={'title': '[obsolete]ToggleOnly.vim', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=4353', 'archive_name': 'ToggleOnly.vim', 'type': 'archive'}
let s:p.ToggleOptions={'title': 'ToggleOptions.vim', 'version': '1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=4262', 'archive_name': 'ToggleOptions.vim', 'type': 'archive'}
let s:p.quantum={'title': 'quantum.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=4261', 'archive_name': 'quantum.vim', 'type': 'archive'}
let s:p.vsearch={'title': 'vsearch.vim', 'version': '1.6', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=6427', 'archive_name': 'vsearch.vim', 'type': 'archive'}
let s:p.autoscroll={'title': 'autoscroll', 'version': '0.04', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=4248', 'archive_name': 'autoscroll_004.vim', 'type': 'archive'}
let s:p.SpotlightOpen={'title': 'SpotlightOpen', 'version': '0.9', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=4246', 'archive_name': 'spotlight.vim', 'type': 'archive'}
let s:p.Mathematica_Indent_File={'title': 'Mathematica Indent File', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=4254', 'archive_name': 'mma.vim', 'type': 'archive'}
let s:p.Mathematica_Syntax_File={'title': 'Mathematica Syntax File', 'version': '1.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=4300', 'archive_name': 'mma.vim', 'type': 'archive'}
let s:p.php_check_syntax={'title': 'php_check_syntax.vim', 'version': '0.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=4240', 'archive_name': 'php_check_syntax.vim', 'type': 'archive'}
let s:p.rubikscube={'title': 'rubikscube.vim', 'version': 'v0.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=4285', 'archive_name': 'rubikscube.vim', 'type': 'archive'}
let s:p.drc_indent={'title': 'drc_indent', 'version': '1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=4232', 'archive_name': 'drc_indent.tar.gz', 'type': 'archive'}
let s:p.drcstubs={'title': 'drcstubs', 'version': '3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=12760', 'archive_name': 'drcstubs.vba.gz', 'type': 'archive'}
let s:p.acsb={'title': 'acsb', 'version': '200608xx', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=6081', 'archive_name': 'acsb.tar.gz', 'type': 'archive'}
let s:p.teol={'title': 'teol.vim', 'version': '0.2-', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=4217', 'archive_name': 'teol.vim', 'type': 'archive'}
let s:p.Emacs_outline_mode={'title': 'Emacs outline mode', 'version': '2.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=6852', 'archive_name': 'outline.vim', 'type': 'archive'}
let s:p.IComplete={'title': 'IComplete', 'version': '0.5', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=7855', 'archive_name': 'icomplete-0.5.tar.bz2', 'type': 'archive'}
let s:p.Quick_access_file_Menu={'title': 'Quick access file Menu', 'version': '1.01', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=4183', 'archive_name': 'filemenu.vim', 'type': 'archive'}
let s:p.tex_umlaute={'title': 'tex_umlaute', 'version': '1.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=4352', 'archive_name': 'tex_umlaute.vim', 'type': 'archive'}
let s:p.cstol={'title': 'cstol.vim', 'version': '1.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=4158', 'archive_name': 'cstol.vim', 'type': 'archive'}
let s:p.tmda_filter={'title': 'tmda_filter.vim', 'version': '1.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=4157', 'archive_name': 'tmda_filter.vim', 'type': 'archive'}
let s:p.sienna={'title': 'sienna', 'version': '1.6', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=5617', 'archive_name': 'sienna.vim', 'type': 'archive'}
let s:p.custom={'title': 'custom', 'version': '1.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=4497', 'archive_name': 'custom.vim', 'type': 'archive'}
let s:p.wood={'title': 'wood.vim', 'version': '0.9', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=4142', 'archive_name': 'wood.vim', 'type': 'archive'}
let s:p.aspvbs1256={'title': 'aspvbs.vim', 'version': '0.4', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=4243', 'archive_name': 'aspvbs.vim', 'type': 'archive'}
let s:p.pike={'title': 'pike.vim', 'version': '1.0.7', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=4161', 'archive_name': 'pike.vim', 'type': 'archive'}
let s:p.VIMEN={'title': 'VIMEN', 'version': '0.00.0002a', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=4133', 'archive_name': 'vimen_0_00_0002a.zip', 'type': 'archive'}
let s:p.greens={'title': 'greens', 'version': '2007.01.29', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=6687', 'archive_name': 'greens.vim', 'type': 'archive'}
let s:p.trt={'title': 'trt.vim', 'version': '1.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=4589', 'archive_name': 'trt.vim', 'type': 'archive'}
let s:p.timekeeper={'title': 'timekeeper', 'version': '0.54', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=4105', 'archive_name': 'j.vim', 'type': 'archive'}
let s:p.Teradata_syntax={'title': 'Teradata syntax', 'version': '1.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=4415', 'archive_name': 'teradata.vim', 'type': 'archive'}
let s:p.vc_diff={'title': 'vc_diff', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=6038', 'archive_name': 'vc_diff.vim', 'type': 'archive'}
let s:p.cccs={'title': 'cccs.vim', 'version': '0.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=4239', 'archive_name': 'cccs.vim', 'type': 'archive'}
let s:p.swig={'title': 'swig', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=4065', 'archive_name': 'swig.tar.gz', 'type': 'archive'}
let s:p.Omap={'title': 'Omap.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=4061', 'archive_name': 'Omap.zip', 'type': 'archive'}
let s:p['cvsmenu.vim_updated']={'title': 'cvsmenu.vim (updated)', 'version': '1.150', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=11423', 'archive_name': 'cvsmenu.vim', 'type': 'archive'}
let s:p.Embedded_Vim_Preprocessor={'title': 'Embedded Vim Preprocessor', 'version': '1.0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=4077', 'archive_name': 'evcp1.0.1.tar.gz', 'type': 'archive'}
let s:p.desert256={'title': 'desert256.vim', 'version': '1.0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=4055', 'archive_name': 'desert256.vim', 'type': 'archive'}
let s:p.Markdown_syntax={'title': 'Markdown syntax', 'version': '9', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=10630', 'archive_name': 'mkd.vim', 'type': 'archive'}
let s:p.octave1241={'title': 'octave.vim', 'version': '1.0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=4051', 'archive_name': 'octave.vim', 'type': 'archive'}
let s:p.Guardian={'title': 'Guardian', 'version': '1.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=4128', 'archive_name': 'guardian.vim', 'type': 'archive'}
let s:p.autoit1239={'title': 'autoit.vim', 'version': '1.10', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=12827', 'archive_name': 'autoit.vim', 'type': 'archive'}
let s:p.Mark1238={'title': 'Mark', 'version': '1.1.8-g', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=8603', 'archive_name': 'mark.vim', 'type': 'archive'}
let s:p.MS_SQL_Server_Syntax={'title': 'MS SQL Server Syntax', 'version': '0.99', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=4008', 'archive_name': 'sql.vim', 'type': 'archive'}
let s:p.xhtml1236={'title': 'xhtml.vim', 'version': '1.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=5481', 'archive_name': 'xhtml.vim', 'type': 'archive'}
let s:p.mathml={'title': 'mathml.vim', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=5479', 'archive_name': 'mathml.vim', 'type': 'archive'}
let s:p.YankRing={'title': 'YankRing.vim', 'version': '12.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16536', 'archive_name': 'yankring_120.zip', 'type': 'archive'}
let s:p['gentypes.py']={'title': 'gentypes.py', 'version': '0.1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=3979', 'archive_name': 'gentypes.py', 'type': 'archive'}
let s:p.DoTagStuff={'title': 'DoTagStuff', 'version': '1.2.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=4004', 'archive_name': 'HighlightTags.zip', 'type': 'archive'}
let s:p.mom={'title': 'mom.vim', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=3974', 'archive_name': 'mom.vim', 'type': 'archive'}
let s:p.Rainbow_Parenthesis={'title': 'Rainbow Parenthesis', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=4007', 'archive_name': 'RainbowParenthsis.vim', 'type': 'archive'}
let s:p['crontab.freebsd']={'title': 'crontab.freebsd.vim', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=3963', 'archive_name': 'crontab.freebsd.vim', 'type': 'archive'}
let s:p.recent1228={'title': 'recent.vim', 'version': '1.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=4002', 'archive_name': 'recent-1.3.tar.gz', 'type': 'archive'}
let s:p.explorerreader={'title': 'explorer+reader.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=3941', 'archive_name': 'explorer+reader.vim.zip', 'type': 'archive'}
let s:p.Vim_klip_for_Serence_Klipfolio_Windows={'title': 'Vim klip for Serence Klipfolio (Windows', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=3940', 'archive_name': 'gvim.klip', 'type': 'archive'}
let s:p.DotOutlineTree={'title': 'DotOutlineTree', 'version': '1.2.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16393', 'archive_name': 'dot.vim', 'type': 'archive'}
let s:p.my__vimrc_for_Windows_2000XP7_users={'title': 'my _vimrc (for Windows 2000/XP/7 users)', 'version': '1.0.5', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15848', 'archive_name': '_vimrc', 'type': 'archive'}
let s:p.plist={'title': 'plist.vim', 'version': '1.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=4063', 'archive_name': 'plist.vim', 'type': 'archive'}
let s:p.OCaml_instructions_signature__parser={'title': 'OCaml instructions signature + parser', 'version': '0.81', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=4210', 'archive_name': 'OCamlSig.vim', 'type': 'archive'}
let s:p.monkeyd_configuration_syntax={'title': 'monkeyd configuration syntax', 'version': '20050227', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=3922', 'archive_name': 'monkeyd.vim', 'type': 'archive'}
let s:p.OpenGLSL={'title': 'OpenGLSL', 'version': '0.12', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=3921', 'archive_name': 'gls.vim', 'type': 'archive'}
let s:p.darkblack={'title': 'darkblack.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=3911', 'archive_name': 'darkblack.vim', 'type': 'archive'}
let s:p.The_NERD_Commenter={'title': 'The NERD Commenter', 'version': '2.3.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=14455', 'archive_name': 'nerdcommenter.zip', 'type': 'archive'}
let s:p.Perldoc_from_VIM={'title': 'Perldoc from VIM', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=3906', 'archive_name': 'pdoc4vim.vim', 'type': 'archive'}
let s:p.cool={'title': 'cool.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=3900', 'archive_name': 'cool.vim', 'type': 'archive'}
let s:p.Super_Shell_Indent={'title': 'Super Shell Indent', 'version': '1.6', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=4371', 'archive_name': 'sh.vim', 'type': 'archive'}
let s:p.cvsdiff1214={'title': 'cvsdiff.vim', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=3897', 'archive_name': 'cvsdiff.vim', 'type': 'archive'}
let s:p.Vim_JDE={'title': 'Vim JDE', 'version': '2.6.17', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16253', 'archive_name': 'vjde.tgz', 'type': 'archive'}
let s:p.AddIfndefGuard={'title': 'AddIfndefGuard', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=3895', 'archive_name': 'AddIfndefGuard.zip', 'type': 'archive'}
let s:p.XML_Indent={'title': 'XML Indent', 'version': '0.993', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=4174', 'archive_name': 'xml.vim', 'type': 'archive'}
let s:p.latexmenu={'title': 'latexmenu', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=3889', 'archive_name': 'latexmenu.vim', 'type': 'archive'}
let s:p.cvsvimdiff={'title': 'cvsvimdiff', 'version': '1.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=7515', 'archive_name': 'cvsvimdiff', 'type': 'archive'}
let s:p.vimCU={'title': 'vimCU', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=3881', 'archive_name': 'vimCU.vim', 'type': 'archive'}
let s:p.DNA_Tools={'title': 'DNA Tools', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=3868', 'archive_name': 'DNA_Tools.vim', 'type': 'archive'}
let s:p.ProvideX_Syntax={'title': 'ProvideX Syntax', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=4204', 'archive_name': 'providex.vim', 'type': 'archive'}
let s:p.Java_Syntax__Folding={'title': 'Java Syntax & Folding', 'version': '0.9', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=3864', 'archive_name': 'java.vim', 'type': 'archive'}
let s:p.oo={'title': 'oo', 'version': '1.00.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=3863', 'archive_name': 'oocomplete.tgz', 'type': 'archive'}
let s:p.WhereFrom={'title': 'WhereFrom', 'version': '2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=4188', 'archive_name': 'WhereFrom.vim.gz', 'type': 'archive'}
let s:p.bsh={'title': 'bsh.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=3850', 'archive_name': 'bsh.vim', 'type': 'archive'}
let s:p.c1201={'title': 'c.vim', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=4083', 'archive_name': 'c.vim', 'type': 'archive'}
let s:p.namazu={'title': 'namazu.vim', 'version': '0.01', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=3846', 'archive_name': 'namazu.vim', 'type': 'archive'}
let s:p.increment_new={'title': 'increment_new.vim', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=7296', 'archive_name': 'increment_new.tar.gz', 'type': 'archive'}
let s:p.nodiff={'title': 'nodiff.vim', 'version': '1.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=3829', 'archive_name': 'nodiff.vim', 'type': 'archive'}
let s:p['ocaml.annot.pl']={'title': 'ocaml.annot.pl', 'version': '0.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=13870', 'archive_name': 'ocaml.annot.pl', 'type': 'archive'}
let s:p.omlet={'title': 'omlet.vim', 'version': '0.13', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=4135', 'archive_name': 'omlet-0.13.tar.gz', 'type': 'archive'}
let s:p.vis={'title': 'vis', 'version': '19', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=5847', 'archive_name': 'vis.vba.gz', 'type': 'archive'}
let s:p.vfp8={'title': 'vfp8.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=3815', 'archive_name': 'vfp8.vim', 'type': 'archive'}
let s:p.expander={'title': 'expander.vim', 'version': '1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=3814', 'archive_name': 'expander.tar.bz2', 'type': 'archive'}
let s:p.AutoUpload={'title': 'AutoUpload', 'version': '1.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=3817', 'archive_name': 'autoupload.vim', 'type': 'archive'}
let s:p.wc={'title': 'wc.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=3804', 'archive_name': 'wc.vim', 'type': 'archive'}
let s:p.hcc={'title': 'hcc.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=3803', 'archive_name': 'hcc.vim', 'type': 'archive'}
let s:p.matrix1189={'title': 'matrix.vim', 'version': '1.10', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=8687', 'archive_name': 'matrix.vim', 'type': 'archive'}
let s:p.cleanswap={'title': 'cleanswap', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=6265', 'archive_name': 'cleanswap', 'type': 'archive'}
let s:p['cream-replacemulti']={'title': 'cream-replacemulti', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=3787', 'archive_name': 'cream-replacemulti.vim', 'type': 'archive'}
let s:p.rotate={'title': 'rotate.vim', 'version': '1.6', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=3856', 'archive_name': 'rotate.vim', 'type': 'archive'}
let s:p.turbo={'title': 'turbo.vim', 'version': '1.21', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=7305', 'archive_name': 'turbo.vim', 'type': 'archive'}
let s:p.uniface={'title': 'uniface.vim', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=3858', 'archive_name': 'uniface.vim', 'type': 'archive'}
let s:p.MultipleSearch2={'title': 'MultipleSearch2.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=3775', 'archive_name': 'MultipleSearch2.vim', 'type': 'archive'}
let s:p.tesei={'title': 'tesei.vim', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=3772', 'archive_name': 'tesei.vim', 'type': 'archive'}
let s:p.avr={'title': 'avr.vim', 'version': '0.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=3773', 'archive_name': 'avr.vim', 'type': 'archive'}
let s:p.fileaccess={'title': 'fileaccess', 'version': '0.8', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=3770', 'archive_name': 'fileaccess.vim', 'type': 'archive'}
let s:p.context_complete={'title': 'context_complete.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=3960', 'archive_name': 'context_complete1.0.tar', 'type': 'archive'}
let s:p.PVCS_access={'title': 'PVCS access', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=3768', 'archive_name': 'pvcs.vim', 'type': 'archive'}
let s:p.OAL_Syntax={'title': 'OAL Syntax', 'version': '1.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=3767', 'archive_name': 'oal_syntax.zip', 'type': 'archive'}
let s:p.oceanlight={'title': 'oceanlight', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=3753', 'archive_name': 'oceanlight.vim', 'type': 'archive'}
let s:p.C_Syntax={'title': 'C# Syntax', 'version': '0.9', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=3752', 'archive_name': 'cs.vim', 'type': 'archive'}
let s:p.Rhythmbox_Control_Plugin={'title': 'Rhythmbox Control Plugin', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=3750', 'archive_name': 'rhythmbox-vim.tgz', 'type': 'archive'}
let s:p.tComment={'title': 'tComment', 'version': '2.05', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15731', 'archive_name': 'tcomment.vba', 'type': 'archive'}
let s:p.templates={'title': 'templates.vim', 'version': '0.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=3747', 'archive_name': 'templates.ar.vim', 'type': 'archive'}
let s:p.DetectIndent={'title': 'DetectIndent', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=3743', 'archive_name': 'detectindent-1.0.tar.bz2', 'type': 'archive'}
let s:p['Abc-Menu']={'title': 'Abc-Menu', 'version': '0.9', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=3738', 'archive_name': 'abc-menu.txt', 'type': 'archive'}
let s:p.GoboLinux_ColorScheme={'title': 'GoboLinux ColorScheme', 'version': '0.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=3746', 'archive_name': 'gobo.vim', 'type': 'archive'}
let s:p.C_Indent={'title': 'C# Indent', 'version': '0.9', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=3734', 'archive_name': 'cs.vim', 'type': 'archive'}
let s:p.substitute={'title': 'substitute.vim', 'version': '1.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=14654', 'archive_name': 'substitute.vba.gz', 'type': 'archive'}
let s:p.Wiked={'title': 'Wiked', 'version': '1.04beta', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=3727', 'archive_name': 'wiked.tgz', 'type': 'archive'}
let s:p.tolerable={'title': 'tolerable.vim', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=3741', 'archive_name': 'tolerable.vim', 'type': 'archive'}
let s:p.EditJava={'title': 'EditJava', 'version': '1.4', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=3796', 'archive_name': 'javae.vim', 'type': 'archive'}
let s:p.html_danish={'title': 'html_danish', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=3723', 'archive_name': 'html_da.vim', 'type': 'archive'}
let s:p.jexplorer={'title': 'jexplorer', 'version': '0.5beta', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=3721', 'archive_name': 'jexplorer.zip', 'type': 'archive'}
let s:p.foldcol={'title': 'foldcol.vim', 'version': '2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=3720', 'archive_name': 'foldcol.vim.gz', 'type': 'archive'}
let s:p.tSkeleton={'title': 'tSkeleton', 'version': '4.11', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15993', 'archive_name': 'tskeleton.vba', 'type': 'archive'}
let s:p.pagemaker6={'title': 'pagemaker6', 'version': '20010730', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=3712', 'archive_name': 'pagemaker.vim', 'type': 'archive'}
let s:p.unhtml={'title': 'unhtml', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=3709', 'archive_name': 'unhtml.vim', 'type': 'archive'}
let s:p.txt2tags={'title': 'txt2tags', 'version': '20040714', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=3708', 'archive_name': 'txt2tags.vim', 'type': 'archive'}
let s:p.ledger1156={'title': 'ledger.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=3694', 'archive_name': 'ledger.vim', 'type': 'archive'}
let s:p.ledger1155={'title': 'ledger.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=3693', 'archive_name': 'ledger.vim', 'type': 'archive'}
let s:p.JavaKit={'title': 'JavaKit', 'version': '2.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=8658', 'archive_name': 'javakit.zip', 'type': 'archive'}
let s:p.xbl={'title': 'xbl.vim', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=6225', 'archive_name': 'xbl.vim', 'type': 'archive'}
let s:p.remote_PHP_debugger={'title': 'remote PHP debugger', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=3688', 'archive_name': 'debugger.tgz', 'type': 'archive'}
let s:p.globalreplace={'title': 'globalreplace.vim', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=3686', 'archive_name': 'globalreplace.vim', 'type': 'archive'}
let s:p.cygwin_utils={'title': 'cygwin_utils.vim', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=3682', 'archive_name': 'cygwin_utils.vim', 'type': 'archive'}
let s:p.GetFDCText={'title': 'GetFDCText.vim', 'version': '0.1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=3681', 'archive_name': 'GetFDCText.tar.gz', 'type': 'archive'}
let s:p['perl-test-manage']={'title': 'perl-test-manage.vim', 'version': '0.3.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=4948', 'archive_name': 'perl-test-manage.vim', 'type': 'archive'}
let s:p.bufkill={'title': 'bufkill.vim', 'version': '1.10', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15905', 'archive_name': 'bufkill.vim', 'type': 'archive'}
let s:p.ccimpl={'title': 'ccimpl.vim', 'version': '0.6', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=4875', 'archive_name': 'ccimpl.vim', 'type': 'archive'}
let s:p['C-fold']={'title': 'C-fold', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=3668', 'archive_name': 'cfold.tar.bz2', 'type': 'archive'}
let s:p.jhdark={'title': 'jhdark', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=4467', 'archive_name': 'jhdark.vim', 'type': 'archive'}
let s:p.inkpot={'title': 'inkpot', 'version': '20091127', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=11833', 'archive_name': 'inkpot.vim', 'type': 'archive'}
let s:p.header={'title': 'header.vim', 'version': '0.1.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=8632', 'archive_name': 'header.vim', 'type': 'archive'}
let s:p.Cisco_ACL_syntax_highlighting_rules={'title': 'Cisco ACL syntax highlighting rules', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=3651', 'archive_name': 'ciscoacl.vim', 'type': 'archive'}
let s:p.FileTree={'title': 'FileTree', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=3662', 'archive_name': 'FileTree.tgz', 'type': 'archive'}
let s:p.tree={'title': 'tree', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=3661', 'archive_name': 'tree.tgz', 'type': 'archive'}
let s:p['scilab.tar.gz1138']={'title': 'scilab.tar.gz', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=3645', 'archive_name': 'scilab.vim.gz', 'type': 'archive'}
let s:p['scilab.tar.gz1137']={'title': 'scilab.tar.gz', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=3644', 'archive_name': 'scilab.vim.gz', 'type': 'archive'}
let s:p.vcbc={'title': 'vcbc.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=3641', 'archive_name': 'vcbc.vim', 'type': 'archive'}
let s:p.Japanese_Keymapping={'title': 'Japanese Keymapping', 'version': '1.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=3824', 'archive_name': 'kana.zip', 'type': 'archive'}
let s:p.scratch1134={'title': 'scratch.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=3634', 'archive_name': 'scratch.vim', 'type': 'archive'}
let s:p.css1133={'title': 'css.vim', 'version': '0.9', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=3633', 'archive_name': 'css.vim', 'type': 'archive'}
let s:p.javascript1132={'title': 'javascript.vim', 'version': '0.9', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=3632', 'archive_name': 'javascript.vim', 'type': 'archive'}
let s:p.jhlight={'title': 'jhlight.vim', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=4468', 'archive_name': 'jhlight.vim', 'type': 'archive'}
let s:p.vim_faq1130={'title': 'vim_faq.vim', 'version': '0.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=3630', 'archive_name': 'vim_faq.vim', 'type': 'archive'}
let s:p.deleted1129={'title': 'deleted', 'version': 'deleted', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=9527', 'archive_name': 'deleted', 'type': 'archive'}
let s:p.synmark={'title': 'synmark.vim', 'version': '0.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=3647', 'archive_name': 'synmark-0.2.tar.gz', 'type': 'archive'}
let s:p.vim2ansi={'title': 'vim2ansi', 'version': '1.3b', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=3890', 'archive_name': 'vim2ansi.v1.3b.tgz', 'type': 'archive'}
let s:p.lxTrace={'title': 'lxTrace', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=3616', 'archive_name': 'vim_lxtrace.vim', 'type': 'archive'}
let s:p.vimUnit={'title': 'vimUnit', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=3614', 'archive_name': 'vim_unit.vim', 'type': 'archive'}
let s:p.UpdateModDate={'title': 'UpdateModDate.vim', 'version': '1.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=3613', 'archive_name': 'UpdateModDate.vim', 'type': 'archive'}
let s:p.lpl={'title': 'lpl.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=3610', 'archive_name': 'lpl.vim', 'type': 'archive'}
let s:p.lingo1122={'title': 'lingo.vim', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=3607', 'archive_name': 'lingo.vim', 'type': 'archive'}
let s:p.anttestreport={'title': 'anttestreport', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=3598', 'archive_name': 'anttestreport.vim', 'type': 'archive'}
let s:p['PHP-correct-Indenting']={'title': 'PHP-correct-Indenting', 'version': '1.34', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15001', 'archive_name': 'php.vim', 'type': 'archive'}
let s:p.mod_tcsoft={'title': 'mod_tcsoft.vim', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=3761', 'archive_name': 'mod_tcsoft.vim', 'type': 'archive'}
let s:p.reverse={'title': 'reverse.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=3590', 'archive_name': 'reverse.vim', 'type': 'archive'}
let s:p.ooosetup={'title': 'ooosetup.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=3589', 'archive_name': 'ooosetup-vim-1.0.zip', 'type': 'archive'}
let s:p.MapleSyrup={'title': 'MapleSyrup', 'version': '2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=3592', 'archive_name': 'maplesyrup.tar.gz', 'type': 'archive'}
let s:p.BodySnatcher={'title': 'BodySnatcher', 'version': '1.4', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=3581', 'archive_name': 'BodySnatcher.vim', 'type': 'archive'}
let s:p.pmd={'title': 'pmd.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=3577', 'archive_name': 'pmd.vim', 'type': 'archive'}
let s:p['TWiki-Syntax']={'title': 'TWiki-Syntax', 'version': '0.7', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=6460', 'archive_name': 'vim-twiki-0.7.tar.gz', 'type': 'archive'}
let s:p.pydoc1112={'title': 'pydoc.vim', 'version': '0.4', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=3570', 'archive_name': 'pydoc.vim', 'type': 'archive'}
let s:p.rcs={'title': 'rcs.vim', 'version': '0.15.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=13110', 'archive_name': 'rcs.vim', 'type': 'archive'}
let s:p.edifile={'title': 'edifile.vim', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=3562', 'archive_name': 'edifile.vim', 'type': 'archive'}
let s:p.bulgarian={'title': 'bulgarian.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=3558', 'archive_name': 'bulgarian.vim', 'type': 'archive'}
let s:p.WhatsMissing={'title': 'WhatsMissing.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=3557', 'archive_name': 'WhatsMissing.zip', 'type': 'archive'}
let s:p.AutumnLeaf={'title': 'AutumnLeaf', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=3553', 'archive_name': 'autumnleaf.vim', 'type': 'archive'}
let s:p.java_src_link={'title': 'java_src_link.vim', 'version': '0.4', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=3685', 'archive_name': 'java_src_link.vim', 'type': 'archive'}
let s:p.ptu={'title': 'ptu', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=3540', 'archive_name': 'ptu.vim', 'type': 'archive'}
let s:p.ACScope={'title': 'ACScope', 'version': '0.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=4227', 'archive_name': 'acscope.vim', 'type': 'archive'}
let s:p['VB.NET_Indent']={'title': 'VB.NET Indent', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=3702', 'archive_name': 'vbnet.vim', 'type': 'archive'}
let s:p['VB.NET_Syntax']={'title': 'VB.NET Syntax', 'version': '1.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=3701', 'archive_name': 'vbnet.vim', 'type': 'archive'}
let s:p.hamster1101={'title': 'hamster.vim', 'version': '2.0.6.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=3534', 'archive_name': 'hamster.vim', 'type': 'archive'}
let s:p.clearsilver={'title': 'clearsilver', 'version': '.01', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=3532', 'archive_name': 'clearsilver.tar', 'type': 'archive'}
let s:p.hamster1099={'title': 'hamster.vim', 'version': '2.0.6.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=3528', 'archive_name': 'hamster.vim', 'type': 'archive'}
let s:p.hamster1098={'title': 'hamster.vim', 'version': '2.0.6.0a', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=3781', 'archive_name': 'hamster.vim', 'type': 'archive'}
let s:p.txt2tags_menu={'title': 'txt2tags menu', 'version': '0.5', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=4482', 'archive_name': 't2t.vim', 'type': 'archive'}
let s:p['buffer-perlpython.pl']={'title': 'buffer-perlpython.pl', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=3510', 'archive_name': 'buffer-perlpython.vim', 'type': 'archive'}
let s:p.TabLaTeX={'title': 'TabLaTeX', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=3526', 'archive_name': 'tablatex1.1.tar.bz2', 'type': 'archive'}
let s:p['cream-statusline-prototype']={'title': 'cream-statusline-prototype', 'version': '1.01', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=3508', 'archive_name': 'cream-statusline-prototype.vim', 'type': 'archive'}
let s:p.Archive={'title': 'Archive', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15210', 'archive_name': 'archive.zip', 'type': 'archive'}
let s:p.blitzbasic={'title': 'blitzbasic.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=3498', 'archive_name': 'blitzbasic.vim', 'type': 'archive'}
let s:p.VimRegEx={'title': 'VimRegEx.vim', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=3536', 'archive_name': 'VimRegEx.vim', 'type': 'archive'}
let s:p.InsertTry={'title': 'InsertTry.vim', 'version': '0.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=3497', 'archive_name': 'InsertTry.vim', 'type': 'archive'}
let s:p.sas1089={'title': 'sas.vim', 'version': '0.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=4193', 'archive_name': 'sas.vim', 'type': 'archive'}
let s:p.cfengine={'title': 'cfengine.vim', 'version': '0.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=3543', 'archive_name': 'cfengine.vim', 'type': 'archive'}
let s:p.tpp={'title': 'tpp.vim', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=3463', 'archive_name': 'tpp.vim', 'type': 'archive'}
let s:p.Black_Angus={'title': 'Black Angus', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=3448', 'archive_name': 'black_angus.vim', 'type': 'archive'}
let s:p.earth={'title': 'earth.vim', 'version': '0.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=3447', 'archive_name': 'earth.vim', 'type': 'archive'}
let s:p.multiAPIsyntax={'title': 'multiAPIsyntax', 'version': '1.4', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=3453', 'archive_name': 'multiAPIsyntax', 'type': 'archive'}
let s:p.multiwin={'title': 'multiwin.vim', 'version': '1.4', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=3724', 'archive_name': 'multiwin.vim', 'type': 'archive'}
let s:p.MS_Word_from_VIM={'title': 'MS Word from VIM', 'version': '1.11', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=3438', 'archive_name': 'word.vim', 'type': 'archive'}
let s:p.HiColors={'title': 'HiColors', 'version': '8', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=5642', 'archive_name': 'hicolors.vba.gz', 'type': 'archive'}
let s:p.xmms={'title': 'xmms.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=3414', 'archive_name': 'xmms.tar.bz2', 'type': 'archive'}
let s:p['replvim.sh']={'title': 'replvim.sh', 'version': '0.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=3499', 'archive_name': 'replvim.sh', 'type': 'archive'}
let s:p.VUT={'title': 'VUT', 'version': '1.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=3422', 'archive_name': 'vut.zip', 'type': 'archive'}
let s:p.lindo={'title': 'lindo.vim', 'version': '0.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=3578', 'archive_name': 'lindo.vim', 'type': 'archive'}
let s:p.cscope_win={'title': 'cscope_win', 'version': '2.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=5399', 'archive_name': 'cscope_win.vim', 'type': 'archive'}
let s:p.netrw={'title': 'netrw.vim', 'version': '142', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15782', 'archive_name': 'netrw.vba.gz', 'type': 'archive'}
let s:p.python_calltips={'title': 'python_calltips', 'version': '1.01', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=4287', 'archive_name': 'python_calltips.vim', 'type': 'archive'}
let s:p.fasm_compiler={'title': 'fasm compiler', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=3390', 'archive_name': 'fasm.vim', 'type': 'archive'}
let s:p.ConfirmQuit={'title': 'ConfirmQuit.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=3389', 'archive_name': 'confirmQuit.vim', 'type': 'archive'}
let s:p.BufOnly={'title': 'BufOnly.vim', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=3388', 'archive_name': 'BufOnly.vim', 'type': 'archive'}
let s:p.dsPIC30f={'title': 'dsPIC30f', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=3387', 'archive_name': 'pic30f.vim', 'type': 'archive'}
let s:p.vimsh={'title': 'vimsh', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=3395', 'archive_name': 'vimsh.zip', 'type': 'archive'}
let s:p.abap={'title': 'abap.vim', 'version': '0.6', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=3386', 'archive_name': 'abap.vim', 'type': 'archive'}
let s:p.mingw={'title': 'mingw.vim', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=3373', 'archive_name': 'mingw.vim', 'type': 'archive'}
let s:p.cecutil={'title': 'cecutil', 'version': '17', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=7618', 'archive_name': 'cecutil.vba.gz', 'type': 'archive'}
let s:p.click={'title': 'click.vim', 'version': '0.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=3374', 'archive_name': 'click.vim', 'type': 'archive'}
let s:p.asp={'title': 'asp.vim', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=3561', 'archive_name': 'asp.vim', 'type': 'archive'}
let s:p.HC12_syntax_highlighting={'title': 'HC12 syntax highlighting', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=3365', 'archive_name': 'asmhc12.vim', 'type': 'archive'}
let s:p.greputils={'title': 'greputils', 'version': '2.8', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=4434', 'archive_name': 'greputils.vim', 'type': 'archive'}
let s:p.actionscript1061={'title': 'actionscript.vim', 'version': '0.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=10123', 'archive_name': 'actionscript.vim', 'type': 'archive'}
let s:p.Vive={'title': 'Vive.vim', 'version': '2.0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=3521', 'archive_name': 'Vive_vim.zip', 'type': 'archive'}
let s:p.pygtk_color={'title': 'pygtk_color', 'version': '1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=3348', 'archive_name': 'pygtk_color.tgz', 'type': 'archive'}
let s:p.Menu_Autohide={'title': 'Menu Autohide', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=3345', 'archive_name': 'menu-autohide.vim', 'type': 'archive'}
let s:p.DavesVimPack={'title': 'DavesVimPack', 'version': '0.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=3356', 'archive_name': 'DavesVimPack.txt', 'type': 'archive'}
let s:p.vsutil={'title': 'vsutil.vim', 'version': '1.4', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=3516', 'archive_name': 'vsutil.vim', 'type': 'archive'}
let s:p.curBuf={'title': 'curBuf.vim', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=3327', 'archive_name': 'curBuf_vim.zip', 'type': 'archive'}
let s:p.InteractHL={'title': 'InteractHL.vim', 'version': '1.2b', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=3443', 'archive_name': 'interactHL_vim.zip', 'type': 'archive'}
let s:p.browser1053={'title': 'browser.vim', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=4025', 'archive_name': 'browser-1.1.tar.gz', 'type': 'archive'}
let s:p.The_Mail_Suite_tms={'title': 'The Mail Suite (tms)', 'version': '1.14', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=3432', 'archive_name': 'tms_1_14.tar.gz', 'type': 'archive'}
let s:p.groff_keymap={'title': 'groff keymap', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=3298', 'archive_name': 'groff_keymap-1_0.tbz', 'type': 'archive'}
let s:p['delete.py']={'title': 'delete.py', 'version': '0.4', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=3286', 'archive_name': 'delete.py', 'type': 'archive'}
let s:p.octave1049={'title': 'octave.vim', 'version': '0.01-8', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=3288', 'archive_name': 'octave_with_vim_0.01-8.tar.gz', 'type': 'archive'}
let s:p.R1048={'title': 'R.vim', 'version': '0.5-80', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=7976', 'archive_name': 'R_with_vim_0.5-80.tar.gz', 'type': 'archive'}
let s:p.ST20_compiler_plugin={'title': 'ST20 compiler plugin', 'version': '0.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=4067', 'archive_name': 'st20_c.vim', 'type': 'archive'}
let s:p.monday={'title': 'monday', 'version': '0.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=4249', 'archive_name': 'monday.vim', 'type': 'archive'}
let s:p.sf={'title': 'sf.vim', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=3278', 'archive_name': 'sf.vim', 'type': 'archive'}
let s:p.uc1044={'title': 'uc.vim', 'version': '0.01', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=3271', 'archive_name': 'uc.vim', 'type': 'archive'}
let s:p.uc1043={'title': 'uc.vim', 'version': '0.01', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=3270', 'archive_name': 'uc.vim', 'type': 'archive'}
let s:p.cube={'title': 'cube.vim', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=4146', 'archive_name': 'cube.vim', 'type': 'archive'}
let s:p.CodeReviewer={'title': 'CodeReviewer.vim', 'version': '0.2.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=4686', 'archive_name': 'CodeReviewer.tar.gz', 'type': 'archive'}
let s:p.vimtabs={'title': 'vimtabs.vim', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=3255', 'archive_name': 'vimtabs.vim', 'type': 'archive'}
let s:p.array={'title': 'array.vim', 'version': '1.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=3408', 'archive_name': 'array_vim.zip', 'type': 'archive'}
let s:p.vimgrep={'title': 'vimgrep.vim', 'version': '3.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=3407', 'archive_name': 'vimgrep.zip', 'type': 'archive'}
let s:p.HTMLxC={'title': 'HTMLxC.vim', 'version': '1.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=3247', 'archive_name': 'HTMLxC.vim', 'type': 'archive'}
let s:p['cream-iso3166-1']={'title': 'cream-iso3166-1', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=3245', 'archive_name': 'cream-iso3166-1.vim', 'type': 'archive'}
let s:p['cream-iso639']={'title': 'cream-iso639.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=3244', 'archive_name': 'cream-iso639.vim', 'type': 'archive'}
let s:p.OOP={'title': 'OOP.vim', 'version': '0.0.1a', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=3242', 'archive_name': 'oop-vim-0.0.1a.tar.gz', 'type': 'archive'}
let s:p.commenter={'title': 'commenter', 'version': '0.8.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=4662', 'archive_name': 'commenter.vim', 'type': 'archive'}
let s:p['cream-iso639-2']={'title': 'cream-iso639-2', 'version': 'final', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=3246', 'archive_name': 'null', 'type': 'archive'}
let s:p.uc1031={'title': 'uc.vim', 'version': '0.04', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=3274', 'archive_name': 'uc.vim', 'type': 'archive'}
let s:p.scalefont={'title': 'scalefont', 'version': '1.4', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=10001', 'archive_name': 'scalefont.vba.gz', 'type': 'archive'}
let s:p.msvc2003={'title': 'msvc2003', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=3225', 'archive_name': 'msvc2003.vim', 'type': 'archive'}
let s:p.log1028={'title': 'log.vim', 'version': '0.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=3337', 'archive_name': 'log.vim', 'type': 'archive'}
let s:p.errsign={'title': 'errsign', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=3213', 'archive_name': 'errsign.vim', 'type': 'archive'}
let s:p.Visual_Mark={'title': 'Visual Mark', 'version': '0.4', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=4700', 'archive_name': 'visualmark.vim', 'type': 'archive'}
let s:p.xmlwf={'title': 'xmlwf.vim', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=3206', 'archive_name': 'xmlwf.vim', 'type': 'archive'}
let s:p.IndentHL1024={'title': 'IndentHL', 'version': '0.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=3210', 'archive_name': 'IndentHL.vim', 'type': 'archive'}
let s:p.aftersyntax={'title': 'aftersyntax.vim', 'version': '1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=3203', 'archive_name': 'aftersyntax.vim.bz2', 'type': 'archive'}
let s:p.Phoenity_discontinued={'title': 'Phoenity (discontinued)', 'version': '0.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=3618', 'archive_name': 'dummy.txt', 'type': 'archive'}
let s:p.feralstub={'title': 'feralstub.vim', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=3178', 'archive_name': 'feralstub.zip', 'type': 'archive'}
let s:p.revolutions={'title': 'revolutions.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=3175', 'archive_name': 'revolutions.vim', 'type': 'archive'}
let s:p.updt={'title': 'updt.vim', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=3174', 'archive_name': 'updt.vim', 'type': 'archive'}
let s:p.potwiki={'title': 'potwiki.vim', 'version': '1.25', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=9316', 'archive_name': 'potwiki.vim', 'type': 'archive'}
let s:p.redcode1017={'title': 'redcode.vim', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=3161', 'archive_name': 'redcode.vim', 'type': 'archive'}
let s:p.corewars={'title': 'corewars.vim', 'version': '1.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=3160', 'archive_name': 'corewars.vim', 'type': 'archive'}
let s:p['check-mutt-attachments']={'title': 'check-mutt-attachments.vim', 'version': '20040620f2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=3165', 'archive_name': 'check-mutt-attachments.vim', 'type': 'archive'}
let s:p.clipbrd={'title': 'clipbrd', 'version': '2.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=7201', 'archive_name': 'clipbrd.vim', 'type': 'archive'}
let s:p['PLI-Tools']={'title': 'PLI-Tools', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=3146', 'archive_name': 'pli_tools.zip', 'type': 'archive'}
let s:p.lingodirector={'title': 'lingodirector.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=3141', 'archive_name': 'lingodirector.vim', 'type': 'archive'}
let s:p.buflist={'title': 'buflist', 'version': '1.7', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=5371', 'archive_name': 'buflist.vim', 'type': 'archive'}
let s:p.lingo1010={'title': 'lingo.vim', 'version': '1.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=3639', 'archive_name': 'lingo.vim', 'type': 'archive'}
let s:p.srec1009={'title': 'srec.vim', 'version': '6.3b', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=3119', 'archive_name': 'srec.vim', 'type': 'archive'}
let s:p.srec1008={'title': 'srec.vim', 'version': '6.3b', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=3118', 'archive_name': 'srec.vim', 'type': 'archive'}
let s:p.Lynx_Offline_Documentation_Browser={'title': 'Lynx Offline Documentation Browser', 'version': '0.01', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=3114', 'archive_name': 'lynx.vim', 'type': 'archive'}
let s:p.Olive={'title': 'Olive', 'version': '0.181', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=3157', 'archive_name': 'olive.vim', 'type': 'archive'}
let s:p.Phrases={'title': 'Phrases', 'version': '0.9', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=3108', 'archive_name': 'phrases.vim', 'type': 'archive'}
let s:p.Docbook_XSL_compiler_file={'title': 'Docbook XSL compiler file', 'version': '0.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=3145', 'archive_name': 'xsltproc.vim', 'type': 'archive'}
let s:p.SearchInBuffers={'title': 'SearchInBuffers.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=3097', 'archive_name': 'SearchInBuffers.vim', 'type': 'archive'}
let s:p.glsl={'title': 'glsl.vim', 'version': '1.10.00', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=3194', 'archive_name': 'glsl.vim', 'type': 'archive'}
let s:p.2htmlj={'title': '2htmlj', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=3089', 'archive_name': '2htmlj.vim', 'type': 'archive'}
let s:p['gtk-vim-syntax']={'title': 'gtk-vim-syntax', 'version': '20110314', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15217', 'archive_name': 'gtk-vim-syntax.tar.gz', 'type': 'archive'}
let s:p.TransferChinese={'title': 'TransferChinese.vim', 'version': '0.9.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=3073', 'archive_name': 'TransferChinese.zip', 'type': 'archive'}
let s:p['menu_pt_br.vimfix']={'title': 'menu_pt_br.vim(fix)', 'version': '6.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=3061', 'archive_name': 'menu_pt_br.vim', 'type': 'archive'}
let s:p.Window_Sizes={'title': 'Window Sizes', 'version': '1.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=5301', 'archive_name': 'WindowSizes.vim', 'type': 'archive'}
let s:p['tbf-vimfiles']={'title': 'tbf-vimfiles', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=3053', 'archive_name': 'tbf-vimfiles.tar.gz', 'type': 'archive'}
let s:p.nant_compiler_script={'title': 'nant compiler script', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=3052', 'archive_name': 'nant.vim', 'type': 'archive'}
let s:p.FiletypeRegisters={'title': 'FiletypeRegisters', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=3046', 'archive_name': 'FiletypeRegisters.vim', 'type': 'archive'}
let s:p.aspvbs993={'title': 'aspvbs.vim', 'version': '1.17', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=3042', 'archive_name': 'aspvbs.vim', 'type': 'archive'}
let s:p.rpl992={'title': 'rpl', 'version': '0.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=7398', 'archive_name': 'rpl.vim', 'type': 'archive'}
let s:p.rpl991={'title': 'rpl', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=3040', 'archive_name': 'rpl.vim', 'type': 'archive'}
let s:p.rpl990={'title': 'rpl', 'version': '0.15.26', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=7397', 'archive_name': 'rpl.vim', 'type': 'archive'}
let s:p.pdftotext={'title': 'pdftotext', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=3033', 'archive_name': 'pdftotext.vim', 'type': 'archive'}
let s:p.VHT={'title': 'VHT', 'version': '1.4', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=3384', 'archive_name': 'vht.zip', 'type': 'archive'}
let s:p.DoxygenToolkit={'title': 'DoxygenToolkit.vim', 'version': '0.2.13', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=14064', 'archive_name': 'DoxygenToolkit.vim', 'type': 'archive'}
let s:p.ASPJScript={'title': 'ASPJScript', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=3065', 'archive_name': 'aspjscript.zip', 'type': 'archive'}
let s:p.metacosm={'title': 'metacosm.vim', 'version': '7.02', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=10743', 'archive_name': 'metacosm.vim', 'type': 'archive'}
let s:p.mappinggroup={'title': 'mappinggroup.vim', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=3019', 'archive_name': 'mappinggroup.tar.gz', 'type': 'archive'}
let s:p.onsgmls={'title': 'onsgmls.vim', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=3008', 'archive_name': 'onsgmls.vim', 'type': 'archive'}
let s:p.Simple_templates={'title': 'Simple templates', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=3007', 'archive_name': 'templates.vim', 'type': 'archive'}
let s:p.GtkFileChooser={'title': 'GtkFileChooser', 'version': '0.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=3036', 'archive_name': 'vim-gtkfilechooser_20040519.diff', 'type': 'archive'}
let s:p.ssa={'title': 'ssa.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2999', 'archive_name': 'ssa.vim', 'type': 'archive'}
let s:p.idf={'title': 'idf.vim', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2998', 'archive_name': 'idf.vim', 'type': 'archive'}
let s:p['svn-diff']={'title': 'svn-diff.vim', 'version': '0.5', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=3853', 'archive_name': 'svn.vim', 'type': 'archive'}
let s:p.Maxscript={'title': 'Maxscript', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2991', 'archive_name': 'ms.vim', 'type': 'archive'}
let s:p.Tibet={'title': 'Tibet', 'version': '0.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2987', 'archive_name': 'tibet.vim', 'type': 'archive'}
let s:p.Siebel_VB_Script_SVB={'title': 'Siebel VB Script (SVB)', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2982', 'archive_name': 'sbl.vim', 'type': 'archive'}
let s:p.indentpython974={'title': 'indent/python.vim', 'version': '0.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=4316', 'archive_name': 'python.vim', 'type': 'archive'}
let s:p.rest={'title': 'rest.vim', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2979', 'archive_name': 'rest.tar.gz', 'type': 'archive'}
let s:p.chela_light={'title': 'chela_light', 'version': '1.9', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=6052', 'archive_name': 'chela_light.vim', 'type': 'archive'}
let s:p.folds={'title': 'folds.vim', 'version': '0.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2972', 'archive_name': 'folds.vim', 'type': 'archive'}
let s:p.IncrediBuild={'title': 'IncrediBuild.vim', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2970', 'archive_name': 'incredibuild.vim', 'type': 'archive'}
let s:p.pic18fxxx={'title': 'pic18fxxx', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2963', 'archive_name': 'pic18f.vim', 'type': 'archive'}
let s:p.autoit968={'title': 'autoit.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2961', 'archive_name': 'autoit.txt', 'type': 'archive'}
let s:p['php.vim_for_php5']={'title': 'php.vim for php5', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2955', 'archive_name': 'php.vim', 'type': 'archive'}
let s:p.asmx86={'title': 'asmx86', 'version': '0.4', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2942', 'archive_name': 'asmx86.vim', 'type': 'archive'}
let s:p.uptime={'title': 'uptime.vim', 'version': '1.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=3051', 'archive_name': 'uptime-1.3.tar.bz2', 'type': 'archive'}
let s:p.nexus={'title': 'nexus.vim', 'version': '0.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2947', 'archive_name': 'nexus.vim', 'type': 'archive'}
let s:p.FTP_Completion={'title': 'FTP Completion', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2934', 'archive_name': 'ftpcmpl.vim', 'type': 'archive'}
let s:p.RemoteSaveAll={'title': 'RemoteSaveAll.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2933', 'archive_name': 'RemoteSaveAll.vim', 'type': 'archive'}
let s:p.DumpStr={'title': 'DumpStr.vim', 'version': '0.5', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2931', 'archive_name': 'DumpStr.vim', 'type': 'archive'}
let s:p.replace={'title': 'replace', 'version': '2004.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2928', 'archive_name': 'replace.vim', 'type': 'archive'}
let s:p.latex_pt={'title': 'latex_pt', 'version': '2004.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2924', 'archive_name': 'latex_pt.vim', 'type': 'archive'}
let s:p.blugrine={'title': 'blugrine', 'version': '2004.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2923', 'archive_name': 'blugrine.vim', 'type': 'archive'}
let s:p.YAPosting={'title': 'YAPosting', 'version': '0.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15470', 'archive_name': 'yaposting.vim', 'type': 'archive'}
let s:p['php-doc']={'title': 'php-doc', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2918', 'archive_name': 'php-doc.vim', 'type': 'archive'}
let s:p.ToggleComment={'title': 'ToggleComment', 'version': '1.6', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2917', 'archive_name': 'ToggleComment.tar', 'type': 'archive'}
let s:p.xml2latex={'title': 'xml2latex', 'version': '0.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2932', 'archive_name': 'xml2latex.vim', 'type': 'archive'}
let s:p.multiselect={'title': 'multiselect', 'version': '2.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=6162', 'archive_name': 'multiselect-2.2.zip', 'type': 'archive'}
let s:p.psql952={'title': 'psql.vim', 'version': '0.04', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2943', 'archive_name': 'psql.vim', 'type': 'archive'}
let s:p.aspnet951={'title': 'aspnet.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2906', 'archive_name': 'aspnet.vim', 'type': 'archive'}
let s:p.af={'title': 'af.vim', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2900', 'archive_name': 'af.vim', 'type': 'archive'}
let s:p.qf={'title': 'qf.vim', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=6834', 'archive_name': 'qf.vim', 'type': 'archive'}
let s:p.Scons_compiler_plugin={'title': 'Scons compiler plugin', 'version': '0.5', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2878', 'archive_name': 'scons.vim', 'type': 'archive'}
let s:p.2tex={'title': '2tex.vim', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2874', 'archive_name': '2tex.vim', 'type': 'archive'}
let s:p.StyleChecker_perl={'title': 'StyleChecker (+perl)', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2867', 'archive_name': 'stylechecker.vim', 'type': 'archive'}
let s:p.groovy945={'title': 'groovy.vim', 'version': '0.1.9b', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2926', 'archive_name': 'groovy.vim', 'type': 'archive'}
let s:p.n3={'title': 'n3.vim', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=6882', 'archive_name': 'n3.vim', 'type': 'archive'}
let s:p.ProjectBrowse={'title': 'ProjectBrowse', 'version': '1.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=6725', 'archive_name': 'projectbrowse.vim', 'type': 'archive'}
let s:p.pqmagic={'title': 'pqmagic.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2855', 'archive_name': 'pqmagic.vim', 'type': 'archive'}
let s:p.edifact={'title': 'edifact.vim', 'version': '2.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2862', 'archive_name': 'edifact.vim', 'type': 'archive'}
let s:p.screen={'title': 'screen.vim', 'version': '1.4', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=3748', 'archive_name': 'screen.vim', 'type': 'archive'}
let s:p.sccs={'title': 'sccs.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2842', 'archive_name': 'sccs.vim', 'type': 'archive'}
let s:p.newheader={'title': 'newheader.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2839', 'archive_name': 'newheader.vim', 'type': 'archive'}
let s:p.autosession={'title': 'autosession.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2836', 'archive_name': 'autosession.vim', 'type': 'archive'}
let s:p.Karma_Decompiler={'title': 'Karma Decompiler', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2832', 'archive_name': 'Karma.vim', 'type': 'archive'}
let s:p.svg={'title': 'svg.vim', 'version': '1.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=5478', 'archive_name': 'svg.vim', 'type': 'archive'}
let s:p.ftpsync={'title': 'ftpsync', 'version': '1.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=5372', 'archive_name': 'ftpsync.vim', 'type': 'archive'}
let s:p['database-client']={'title': 'database-client', 'version': '0.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2824', 'archive_name': 'database-client.vim', 'type': 'archive'}
let s:p.TogFullscreen={'title': 'TogFullscreen.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2821', 'archive_name': 'TogFullscreen.vim', 'type': 'archive'}
let s:p.VimIRC={'title': 'VimIRC.vim', 'version': '0.9.28', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=4171', 'archive_name': 'vimirc.vim', 'type': 'archive'}
let s:p.virata={'title': 'virata.vim', 'version': '1.8', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2808', 'archive_name': 'virata.vim', 'type': 'archive'}
let s:p.timelog={'title': 'timelog.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2806', 'archive_name': 'timelog.vim', 'type': 'archive'}
let s:p.XpMenu={'title': 'XpMenu', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2804', 'archive_name': 'xpmenu.tar.bz2', 'type': 'archive'}
let s:p.colorsel={'title': 'colorsel.vim', 'version': '20110107', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15488', 'archive_name': 'colorsel.zip', 'type': 'archive'}
let s:p['russian-phonetic_utf-8']={'title': 'russian-phonetic_utf-8.vim', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=3554', 'archive_name': 'russian-phonetic_utf-8.vim', 'type': 'archive'}
let s:p.AutoFold={'title': 'AutoFold.vim', 'version': '1.3.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=5336', 'archive_name': 'AutoFold.vim', 'type': 'archive'}
let s:p.html_portuquese={'title': 'html_portuquese', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2791', 'archive_name': 'html_portguese.vim', 'type': 'archive'}
let s:p.timestamp923={'title': 'timestamp.vim', 'version': '1.21', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=10283', 'archive_name': 'timestamp-1.21.tbz2', 'type': 'archive'}
let s:p.svncommand={'title': 'svncommand.vim', 'version': '1.67.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=4179', 'archive_name': 'svncommand-1.67.3.tar.gz', 'type': 'archive'}
let s:p.bufmenu2={'title': 'bufmenu2', 'version': '1.0.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2893', 'archive_name': 'bufmenu2.vim', 'type': 'archive'}
let s:p.tex_autoclose={'title': 'tex_autoclose.vim', 'version': '1.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=10281', 'archive_name': 'tex_autoclose.vim', 'type': 'archive'}
let s:p.sqlldr={'title': 'sqlldr.vim', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2772', 'archive_name': 'sqlldr.vim', 'type': 'archive'}
let s:p['CSS_2.1_Specification']={'title': 'CSS 2.1 Specification', 'version': '1.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=4596', 'archive_name': 'css21.zip', 'type': 'archive'}
let s:p.fdcc={'title': 'fdcc.vim', 'version': '20040330', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2894', 'archive_name': 'fdcc.vim', 'type': 'archive'}
let s:p.Nibble={'title': 'Nibble', 'version': '2.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=6711', 'archive_name': 'nibble-2.0.zip', 'type': 'archive'}
let s:p.AsNeeded={'title': 'AsNeeded', 'version': '16', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=9224', 'archive_name': 'AsNeeded.vba.gz', 'type': 'archive'}
let s:p.sieve={'title': 'sieve.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2761', 'archive_name': 'sieve.vim', 'type': 'archive'}
let s:p.po913={'title': 'po.vim', 'version': '20080108', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=8528', 'archive_name': 'po.vim', 'type': 'archive'}
let s:p['adam.vim__Adams_Good_Color_Scheme']={'title': 'adam.vim : Adam''s Good Color Scheme', 'version': '1.0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2757', 'archive_name': 'adam.vim', 'type': 'archive'}
let s:p.nedit2={'title': 'nedit2', 'version': '2.0.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2829', 'archive_name': 'nedit2.vim', 'type': 'archive'}
let s:p.pydoc910={'title': 'pydoc.vim', 'version': '1.3.6', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=14691', 'archive_name': 'pydoc.vim', 'type': 'archive'}
let s:p.unicodeswitch={'title': 'unicodeswitch.vim', 'version': '1.7', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=7160', 'archive_name': 'unicodeswitch.vim', 'type': 'archive'}
let s:p.nvi={'title': 'nvi.vim', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2741', 'archive_name': 'nvi.vim', 'type': 'archive'}
let s:p.html_umlaute={'title': 'html_umlaute', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2740', 'archive_name': 'html_umlaute.vim', 'type': 'archive'}
let s:p.Editable_User_Interface_EUI_eui_vim={'title': 'Editable User Interface (EUI, eui_vim)', 'version': '1.01Edit', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2739', 'archive_name': 'eui_vim.zip', 'type': 'archive'}
let s:p.sql905={'title': 'sql.vim', 'version': '1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2736', 'archive_name': 'sql.vim', 'type': 'archive'}
let s:p['yiheb-il']={'title': 'yiheb-il.vim', 'version': '0.01', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2734', 'archive_name': 'yiheb-il.vim', 'type': 'archive'}
let s:p.fvl={'title': 'fvl.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2731', 'archive_name': 'fvl.vim', 'type': 'archive'}
let s:p.ratfor={'title': 'ratfor.vim', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2730', 'archive_name': 'ratfor.vim', 'type': 'archive'}
let s:p.C_Plugin_Added={'title': 'C# Plugin Added', 'version': '1.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2728', 'archive_name': 'changelog.txt', 'type': 'archive'}
let s:p.Tower_of_Hanoi={'title': 'Tower of Hanoi', 'version': '2.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=6731', 'archive_name': 'hanoi-2.0.zip', 'type': 'archive'}
let s:p.nesC={'title': 'nesC', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2721', 'archive_name': 'nc.vim', 'type': 'archive'}
let s:p.CharTab={'title': 'CharTab', 'version': '1.0.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2717', 'archive_name': 'chartab.vim', 'type': 'archive'}
let s:p.ViewOutput={'title': 'ViewOutput', 'version': '2.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2722', 'archive_name': 'viewoutput.vim', 'type': 'archive'}
let s:p.perl_synwrite={'title': 'perl_synwrite.vim', 'version': '5', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=4979', 'archive_name': 'perl_synwrite.vim', 'type': 'archive'}
let s:p.Toggle={'title': 'Toggle', 'version': '0.5', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=13834', 'archive_name': 'toggle.vim', 'type': 'archive'}
let s:p.Viewing_Procmail_Log={'title': 'Viewing Procmail Log', 'version': '0.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2709', 'archive_name': 'procmail-log.vim', 'type': 'archive'}
let s:p.gtags={'title': 'gtags.vim', 'version': '0.5', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16017', 'archive_name': 'gtags.vim', 'type': 'archive'}
let s:p.winpos={'title': 'winpos.vim', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2810', 'archive_name': 'winpos.vim', 'type': 'archive'}
let s:p.pylint={'title': 'pylint.vim', 'version': '0.5', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=10365', 'archive_name': 'pylint.vim', 'type': 'archive'}
let s:p.edo_sea={'title': 'edo_sea', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2699', 'archive_name': 'edo_sea.vim', 'type': 'archive'}
let s:p.EvalSelection={'title': 'EvalSelection.vim', 'version': '0.16', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=7221', 'archive_name': 'EvalSelection.vba.gz', 'type': 'archive'}
let s:p.armasm={'title': 'armasm', 'version': '1.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=4029', 'archive_name': 'armasm.vim', 'type': 'archive'}
let s:p.docbkhelper={'title': 'docbkhelper', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2691', 'archive_name': 'docbkhelper.zip', 'type': 'archive'}
let s:p.FormatComment={'title': 'FormatComment.vim', 'version': '1.4', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2690', 'archive_name': 'FormatComment.vim', 'type': 'archive'}
let s:p.FormatBlock={'title': 'FormatBlock', 'version': '1.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2689', 'archive_name': 'FormatBlock.vim', 'type': 'archive'}
let s:p.AutoAlign={'title': 'AutoAlign', 'version': '13', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=7510', 'archive_name': 'AutoAlign.vba.gz', 'type': 'archive'}
let s:p.ods={'title': 'ods.vim', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2685', 'archive_name': 'ods.vim', 'type': 'archive'}
let s:p.fluxkeys={'title': 'fluxkeys.vim', 'version': '1.1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=11641', 'archive_name': 'fluxkeys.vim', 'type': 'archive'}
let s:p.buttercream={'title': 'buttercream.vim', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=5551', 'archive_name': 'buttercream.vim', 'type': 'archive'}
let s:p.passwd={'title': 'passwd', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2676', 'archive_name': 'passwd.vim', 'type': 'archive'}
let s:p.RegExpRef={'title': 'RegExpRef', 'version': '1.0.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2674', 'archive_name': 'regexpref.txt', 'type': 'archive'}
let s:p.Posting878={'title': 'Posting', 'version': '1.31', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2673', 'archive_name': 'posting.vim', 'type': 'archive'}
let s:p.GVColors={'title': 'GVColors', 'version': '6', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=7775', 'archive_name': 'gvcolors.vba.gz', 'type': 'archive'}
let s:p.automation={'title': 'automation.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2663', 'archive_name': 'automation.vim', 'type': 'archive'}
let s:p.bufman={'title': 'bufman.vim', 'version': '1.4', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2662', 'archive_name': 'bufman.vim', 'type': 'archive'}
let s:p.emacsmode={'title': 'emacsmode', 'version': '0.03', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2886', 'archive_name': 'emacsmode-0.03.tar.gz', 'type': 'archive'}
let s:p.srec873={'title': 'srec.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2648', 'archive_name': 'srec.vim', 'type': 'archive'}
let s:p.Syntax_context_abbreviations={'title': 'Syntax context abbreviations', 'version': '0.1unix', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=10252', 'archive_name': 'synabbrev.vim', 'type': 'archive'}
let s:p.allout={'title': 'allout.vim', 'version': '031231', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2641', 'archive_name': 'allout-vim-031231.zip', 'type': 'archive'}
let s:p.changeColorScheme={'title': 'changeColorScheme.vim', 'version': '0.4', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=13396', 'archive_name': 'changeColorScheme.vim', 'type': 'archive'}
let s:p.changesqlcase={'title': 'changesqlcase.vim', 'version': '0.1.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2642', 'archive_name': 'changesqlcase.vim', 'type': 'archive'}
let s:p.Redundant_phoneticvisual_Hebrew_keyboar={'title': 'Redundant phonetic/visual Hebrew keyboar', 'version': '0.01', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2632', 'archive_name': 'heb.phon2.vim', 'type': 'archive'}
let s:p.phoneticvisual_hebrew_keyboard_mapphone={'title': 'phonetic/visual hebrew keyboard mapphone', 'version': '0.01', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2631', 'archive_name': 'heb.phon1.vim', 'type': 'archive'}
let s:p.Israelli_hebrew_shifted={'title': 'Israelli hebrew shifted', 'version': '0.01', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2630', 'archive_name': 'heb.il.shift.vim', 'type': 'archive'}
let s:p.unmswin={'title': 'unmswin.vim', 'version': '0.1 BETA', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2627', 'archive_name': 'unmswin.vim', 'type': 'archive'}
let s:p.visual_studio={'title': 'visual_studio.vim', 'version': '1.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=7729', 'archive_name': 'visual_studio.zip', 'type': 'archive'}
let s:p.BlackBeauty={'title': 'BlackBeauty', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2623', 'archive_name': 'blackbeauty.vim', 'type': 'archive'}
let s:p.cscope_quickfix={'title': 'cscope quickfix', 'version': '0.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2635', 'archive_name': 'cscope_quickfix.vim', 'type': 'archive'}
let s:p.VikiDeplate={'title': 'Viki/Deplate', 'version': '3.19', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=14236', 'archive_name': 'viki.vba', 'type': 'archive'}
let s:p.inform={'title': 'inform.vim', 'version': '0.5', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2606', 'archive_name': 'informindent.tgz', 'type': 'archive'}
let s:p.Destructive_Paste={'title': 'Destructive Paste', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2601', 'archive_name': 'destpaste.vim', 'type': 'archive'}
let s:p.LocateOpen={'title': 'LocateOpen', 'version': '1.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=4978', 'archive_name': 'locateopen.vim', 'type': 'archive'}
let s:p.table_format={'title': 'table_format.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2594', 'archive_name': 'table_format.vim', 'type': 'archive'}
let s:p['NSIS_2.0_Syntax']={'title': 'NSIS 2.0+ Syntax', 'version': '1.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2591', 'archive_name': 'nsis.vim', 'type': 'archive'}
let s:p.FX_HLSL={'title': 'FX HLSL', 'version': '1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2587', 'archive_name': 'fx.vim', 'type': 'archive'}
let s:p.less={'title': 'less.vim', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=3715', 'archive_name': 'less.vim', 'type': 'archive'}
let s:p['File-local_variables']={'title': 'File-local variables', 'version': '2.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2834', 'archive_name': 'localvariables.zip', 'type': 'archive'}
let s:p.Gothic={'title': 'Gothic', 'version': '2.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=5958', 'archive_name': 'gothic.vim', 'type': 'archive'}
let s:p.Posting851={'title': 'Posting', 'version': '1.4', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=3173', 'archive_name': 'posting.vim', 'type': 'archive'}
let s:p.Pydiction={'title': 'Pydiction', 'version': '1.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=11062', 'archive_name': 'pydiction-1.2.zip', 'type': 'archive'}
let s:p['latex-mik']={'title': 'latex-mik.vim', 'version': 'v0.7', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=4607', 'archive_name': 'latex-mik-0_7.zip', 'type': 'archive'}
let s:p.SrchRplcHiGrp={'title': 'SrchRplcHiGrp.vim', 'version': '5.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=14668', 'archive_name': 'SrchRplHiGrp_v50.zip', 'type': 'archive'}
let s:p.howto_ftplugin={'title': 'howto ftplugin', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2549', 'archive_name': 'howto.zip', 'type': 'archive'}
let s:p.mars={'title': 'mars.vim', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2547', 'archive_name': 'mars.vim', 'type': 'archive'}
let s:p.pyab={'title': 'pyab', 'version': '0.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2556', 'archive_name': 'pyab.vim', 'type': 'archive'}
let s:p.ptl={'title': 'ptl.vim', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2544', 'archive_name': 'ptl-0.1.tar.gz', 'type': 'archive'}
let s:p.nasl843={'title': 'nasl.vim', 'version': '0.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2588', 'archive_name': 'nasl.vim', 'type': 'archive'}
let s:p.increment842={'title': 'increment.vim', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=7541', 'archive_name': 'increment.vim', 'type': 'archive'}
let s:p['yo-speller']={'title': 'yo-speller', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2597', 'archive_name': 'yobase.ZIP', 'type': 'archive'}
let s:p['text.py']={'title': 'text.py', 'version': '1.0.4', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2571', 'archive_name': 'text104.zip', 'type': 'archive'}
let s:p.python839={'title': 'python.vim', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2538', 'archive_name': 'python.vim', 'type': 'archive'}
let s:p.macro={'title': 'macro.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2537', 'archive_name': 'macro.tgz', 'type': 'archive'}
let s:p.PureBasic_Syntax_file={'title': 'PureBasic Syntax file', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2534', 'archive_name': 'purebasic.vim', 'type': 'archive'}
let s:p['selected-resizer']={'title': 'selected-resizer', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2533', 'archive_name': 'selected-resizer.vim', 'type': 'archive'}
let s:p['systemc_syntax.tar.gz']={'title': 'systemc_syntax.tar.gz', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2536', 'archive_name': 'systemc_syntax.tar.gz', 'type': 'archive'}
let s:p['RTF_1.6_Spec_in_Vim_Help_Format']={'title': 'RTF 1.6 Spec in Vim Help Format', 'version': '1.8', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2528', 'archive_name': 'rtf16.zip', 'type': 'archive'}
let s:p.httpclog={'title': 'httpclog', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2524', 'archive_name': 'httpclog.vim', 'type': 'archive'}
let s:p.smartmake={'title': 'smartmake', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2523', 'archive_name': 'smartmake.vim', 'type': 'archive'}
let s:p.xmaslights={'title': 'xmaslights.vim', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2521', 'archive_name': 'xmaslights.vim', 'type': 'archive'}
let s:p.TT2_syntax={'title': 'TT2 syntax', 'version': '0.1.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=6881', 'archive_name': 'tt2.tar.gz', 'type': 'archive'}
let s:p.gq={'title': 'gq', 'version': '0.91', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2974', 'archive_name': 'gq.vim', 'type': 'archive'}
let s:p.VimNotes={'title': 'VimNotes', 'version': '0.2.6', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=3090', 'archive_name': 'VimNotes.vim', 'type': 'archive'}
let s:p.Intellisense__JSP_Plugin={'title': 'Intellisense : JSP Plugin', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2506', 'archive_name': 'jspft.zip', 'type': 'archive'}
let s:p.mp={'title': 'mp.vim', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2503', 'archive_name': 'mp.vim', 'type': 'archive'}
let s:p.find_in_files={'title': 'find_in_files', 'version': '1.01', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2522', 'archive_name': 'find_in_files.zip', 'type': 'archive'}
let s:p.asmM68k={'title': 'asmM68k.vim', 'version': '0.01', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2492', 'archive_name': 'asmM68k.vim', 'type': 'archive'}
let s:p.yum={'title': 'yum.vim', 'version': '20031117', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2491', 'archive_name': 'yum.vim', 'type': 'archive'}
let s:p.avrasm={'title': 'avrasm.vim', 'version': '0.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2670', 'archive_name': 'avrasm.vim', 'type': 'archive'}
let s:p.BlockWork={'title': 'BlockWork', 'version': '0.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2488', 'archive_name': 'blockwork.vim', 'type': 'archive'}
let s:p.Mouse_Toggle={'title': 'Mouse Toggle', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2487', 'archive_name': 'mouse_toggle.vim', 'type': 'archive'}
let s:p.rgbasm={'title': 'rgbasm.vim', 'version': '0.01', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2486', 'archive_name': 'rgbasm.vim', 'type': 'archive'}
let s:p.ephtml={'title': 'ephtml', 'version': '1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2482', 'archive_name': 'ephtml.vim', 'type': 'archive'}
let s:p.HHCS={'title': 'HHCS', 'version': '1.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2526', 'archive_name': 'HHCS_1.2.tar.gz', 'type': 'archive'}
let s:p.enumratingptn={'title': 'enumratingptn', 'version': '1.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2575', 'archive_name': 'enumratingptn.vim', 'type': 'archive'}
let s:p.HHCS_D={'title': 'HHCS_D', 'version': '1.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2475', 'archive_name': 'HHCS_D_1.3.tar.gz', 'type': 'archive'}
let s:p.white={'title': 'white.vim', 'version': '0.9', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2456', 'archive_name': 'white.txt', 'type': 'archive'}
let s:p.mail={'title': 'mail.vim', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2713', 'archive_name': 'mail.vim', 'type': 'archive'}
let s:p.billw={'title': 'billw.vim', 'version': '0.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=4296', 'archive_name': 'billw.vim', 'type': 'archive'}
let s:p.darkblue2={'title': 'darkblue2.vim', 'version': '0.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=4295', 'archive_name': 'darkblue2.vim', 'type': 'archive'}
let s:p.robinhood={'title': 'robinhood.vim', 'version': '0.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=4294', 'archive_name': 'robinhood.vim', 'type': 'archive'}
let s:p.Smart_Diffsplit={'title': 'Smart Diffsplit', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2446', 'archive_name': 'diffsplit.vim', 'type': 'archive'}
let s:p.vimcommander={'title': 'vimcommander', 'version': '0.80', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=12703', 'archive_name': 'vimcommander_0.80.vba', 'type': 'archive'}
let s:p['dks-il2tex']={'title': 'dks-il2+tex.vim', 'version': '2.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2879', 'archive_name': 'dks-accents+tex-v2.0.tgz', 'type': 'archive'}
let s:p.truegrid={'title': 'truegrid.vim', 'version': '0.1.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2803', 'archive_name': 'truegrid.vim.gz', 'type': 'archive'}
let s:p.zrf={'title': 'zrf.vim', 'version': '1.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=9941', 'archive_name': 'zrf_vim.zip', 'type': 'archive'}
let s:p.expand={'title': 'expand.vim', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2427', 'archive_name': 'expand.vim', 'type': 'archive'}
let s:p.XQuery_syntax={'title': 'XQuery syntax', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2425', 'archive_name': 'xquery.vim', 'type': 'archive'}
let s:p.gramadoir={'title': 'gramadoir.vim', 'version': '0.5', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=3283', 'archive_name': 'gramadoir.vim', 'type': 'archive'}
let s:p.javaDoc={'title': 'javaDoc.vim', 'version': 'v2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2429', 'archive_name': 'javadoc.tar.gz', 'type': 'archive'}
let s:p.MixCase={'title': 'MixCase.vim', 'version': '0.4', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=3190', 'archive_name': 'MixCase.zip', 'type': 'archive'}
let s:p.FindMakefile={'title': 'FindMakefile', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2416', 'archive_name': 'FindMakefile.vim', 'type': 'archive'}
let s:p.Walk={'title': 'Walk.vim', 'version': '0.9', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=7212', 'archive_name': 'walk.zip', 'type': 'archive'}
let s:p.preview797={'title': 'preview.vim', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2413', 'archive_name': 'preview.vim', 'type': 'archive'}
let s:p.bmichaelsen={'title': 'bmichaelsen', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2412', 'archive_name': 'bmichaelsen.vim', 'type': 'archive'}
let s:p.xterm16={'title': 'xterm16.vim', 'version': '2.43', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=6172', 'archive_name': 'xterm16-2.43.tbz2', 'type': 'archive'}
let s:p.promela794={'title': 'promela.vim', 'version': '0.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2502', 'archive_name': 'promela-vim.tgz', 'type': 'archive'}
let s:p['ttcn-ftplugin']={'title': 'ttcn-ftplugin', 'version': '0.4', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2939', 'archive_name': 'ttcn.vim', 'type': 'archive'}
let s:p.simpleandfriendly={'title': 'simpleandfriendly.vim', 'version': '1.4', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=11645', 'archive_name': 'simpleandfriendly.vim', 'type': 'archive'}
let s:p.Relaxed_Green={'title': 'Relaxed Green', 'version': '0.6.4', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=6742', 'archive_name': 'relaxedgreen.vim', 'type': 'archive'}
let s:p.python790={'title': 'python.vim', 'version': '3.0.6', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=14268', 'archive_name': 'python3.0.vim', 'type': 'archive'}
let s:p.set_utf8={'title': 'set_utf8.vim', 'version': '1.01', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2391', 'archive_name': 'set_utf8.vim', 'type': 'archive'}
let s:p.tokens={'title': 'tokens.vim', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2389', 'archive_name': 'tokens.vim', 'type': 'archive'}
let s:p.qt2vimsyntax={'title': 'qt2vimsyntax', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2403', 'archive_name': 'qt2vimsyntax', 'type': 'archive'}
let s:p.delek={'title': 'delek.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2382', 'archive_name': 'delek.vim', 'type': 'archive'}
let s:p.vartabs={'title': 'vartabs.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2378', 'archive_name': 'VARTABS.VIM', 'type': 'archive'}
let s:p.fluka={'title': 'fluka.vim', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2377', 'archive_name': 'fluka-vim.tgz', 'type': 'archive'}
let s:p.gdm={'title': 'gdm.vim', 'version': '20031006', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2375', 'archive_name': 'gdm.vim', 'type': 'archive'}
let s:p.oasis={'title': 'oasis.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2374', 'archive_name': 'oasis.vim', 'type': 'archive'}
let s:p.pyfold={'title': 'pyfold', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2373', 'archive_name': 'python.vim', 'type': 'archive'}
let s:p.sessions780={'title': 'sessions.vim', 'version': '0.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2384', 'archive_name': 'sessions.vim', 'type': 'archive'}
let s:p.php_console={'title': 'php_console.vim', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2388', 'archive_name': 'php_console.vim', 'type': 'archive'}
let s:p.ntp={'title': 'ntp.vim', 'version': '20031001', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2363', 'archive_name': 'ntp.vim', 'type': 'archive'}
let s:p.highlight_cursor={'title': 'highlight_cursor.vim', 'version': '1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2358', 'archive_name': 'highlight_cursor.vim', 'type': 'archive'}
let s:p.whereis={'title': 'whereis.vim', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2350', 'archive_name': 'whereis11.zip', 'type': 'archive'}
let s:p.vimcdoc={'title': 'vimcdoc', 'version': '0.9.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=5473', 'archive_name': 'vimcdoc-0.9.0.tar.gz', 'type': 'archive'}
let s:p.lebrief={'title': 'lebrief.vim', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2354', 'archive_name': 'leBrief.vim', 'type': 'archive'}
let s:p.vgrep={'title': 'vgrep', 'version': '1.4.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=8959', 'archive_name': 'vim_vgrep141.tar.gz', 'type': 'archive'}
let s:p['umber-green']={'title': 'umber-green', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2338', 'archive_name': 'umber-green.vim', 'type': 'archive'}
let s:p.ocamlhelp={'title': 'ocamlhelp.vim', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2329', 'archive_name': 'ocamlhelp.vim', 'type': 'archive'}
let s:p.Source_Control={'title': 'Source Control', 'version': '2.4', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2447', 'archive_name': 'srcctl.zip', 'type': 'archive'}
let s:p.table={'title': 'table.vim', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2322', 'archive_name': 'table.zip', 'type': 'archive'}
let s:p.mis={'title': 'mis.vim', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2321', 'archive_name': 'mis.vim', 'type': 'archive'}
let s:p['ttcn-dict']={'title': 'ttcn-dict', 'version': '0.3.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2397', 'archive_name': 'ttcn.dict', 'type': 'archive'}
let s:p.VHDL_indent={'title': 'VHDL indent', 'version': '0.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2672', 'archive_name': 'vhdl.vim', 'type': 'archive'}
let s:p.gvim_with_tabs={'title': 'gvim with tabs', 'version': '1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2314', 'archive_name': 'empty.vim', 'type': 'archive'}
let s:p.dont_click={'title': 'don''t click', 'version': '1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2313', 'archive_name': 'empty.vim', 'type': 'archive'}
let s:p.hlcontext={'title': 'hlcontext.vim', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2309', 'archive_name': 'hlcontext.vim', 'type': 'archive'}
let s:p.deleted762={'title': 'deleted', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2411', 'archive_name': 'deleted', 'type': 'archive'}
let s:p.lpc={'title': 'lpc.vim', 'version': '0.8', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=3169', 'archive_name': 'lpc.vim', 'type': 'archive'}
let s:p.peaksea={'title': 'peaksea', 'version': '3.5', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15675', 'archive_name': 'peaksea.vim', 'type': 'archive'}
let s:p.LogCVSCommit={'title': 'LogCVSCommit', 'version': '0.01', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2298', 'archive_name': 'LogCVSCommit.vim', 'type': 'archive'}
let s:p.dusk={'title': 'dusk', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=4806', 'archive_name': 'dusk.vim', 'type': 'archive'}
let s:p['showpairs-mutated']={'title': 'showpairs-mutated', 'version': '1.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2294', 'archive_name': 'showpairs.vim', 'type': 'archive'}
let s:p.python_encoding={'title': 'python_encoding.vim', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2292', 'archive_name': 'python_encoding.vim', 'type': 'archive'}
let s:p['VDLGBX.DLL']={'title': 'VDLGBX.DLL', 'version': '1.4', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=3287', 'archive_name': 'VDLGBX.zip', 'type': 'archive'}
let s:p['ttcn-indent']={'title': 'ttcn-indent', 'version': '0.5', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=3261', 'archive_name': 'ttcn.vim', 'type': 'archive'}
let s:p['ttcn-syntax']={'title': 'ttcn-syntax', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=4483', 'archive_name': 'ttcn.vim', 'type': 'archive'}
let s:p.opengl={'title': 'opengl.vim', 'version': '1.5', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=7583', 'archive_name': 'opengl.vim', 'type': 'archive'}
let s:p.winhelp={'title': 'winhelp', 'version': '2.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2301', 'archive_name': 'winhelp.vim', 'type': 'archive'}
let s:p.aiseered={'title': 'aiseered.vim', 'version': '0.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=3794', 'archive_name': 'aiseered.vim', 'type': 'archive'}
let s:p.pic={'title': 'pic.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2272', 'archive_name': 'pic.vim', 'type': 'archive'}
let s:p.HelpExtractor={'title': 'HelpExtractor', 'version': '3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=4319', 'archive_name': 'HelpExtractor.tar.gz', 'type': 'archive'}
let s:p.Intellisense_for_Vim={'title': 'Intellisense for Vim', 'version': '1.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=3545', 'archive_name': 'changelog.txt', 'type': 'archive'}
let s:p.cmdalias={'title': 'cmdalias.vim', 'version': '3.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=11356', 'archive_name': 'cmdalias.vim', 'type': 'archive'}
let s:p.curcmdmode={'title': 'curcmdmode', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2266', 'archive_name': 'curcmdmode.vim', 'type': 'archive'}
let s:p.dhcpd={'title': 'dhcpd.vim', 'version': '20030825', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2261', 'archive_name': 'dhcpd.vim', 'type': 'archive'}
let s:p.svn743={'title': 'svn.vim', 'version': '0.003002', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2305', 'archive_name': 'svn-vim-0.003002.tgz', 'type': 'archive'}
let s:p.SwapHeader={'title': 'SwapHeader', 'version': '1.0.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2255', 'archive_name': 'swapheader.vim', 'type': 'archive'}
let s:p.movewin={'title': 'movewin.vim', 'version': '1.01', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2914', 'archive_name': 'movewin.vim', 'type': 'archive'}
let s:p.sbutils={'title': 'sbutils', 'version': '0.11', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2258', 'archive_name': 'sb.vim', 'type': 'archive'}
let s:p.yaml={'title': 'yaml.vim', 'version': '.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2249', 'archive_name': 'yaml.vim', 'type': 'archive'}
let s:p.gor={'title': 'gor.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2245', 'archive_name': 'gor.vim', 'type': 'archive'}
let s:p.mdl={'title': 'mdl.vim', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2244', 'archive_name': 'mdl.vim', 'type': 'archive'}
let s:p.kickstart={'title': 'kickstart.vim', 'version': '20100210', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=12351', 'archive_name': 'kickstart.vim', 'type': 'archive'}
let s:p.pam={'title': 'pam.vim', 'version': '20060424', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=5601', 'archive_name': 'pam.vim', 'type': 'archive'}
let s:p.sql734={'title': 'sql.vim', 'version': '0.2.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2284', 'archive_name': 'sql.vim', 'type': 'archive'}
let s:p.quicksession={'title': 'quicksession.vim', 'version': '1.6', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2226', 'archive_name': 'quicksession.vim', 'type': 'archive'}
let s:p.folddigest={'title': 'folddigest.vim', 'version': '1.0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2230', 'archive_name': 'folddigest.vim', 'type': 'archive'}
let s:p.xmidas={'title': 'xmidas.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2219', 'archive_name': 'xmidas.vim', 'type': 'archive'}
let s:p.co={'title': 'co.vim', 'version': '2.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=3478', 'archive_name': 'co.vim', 'type': 'archive'}
let s:p.sudo={'title': 'sudo.vim', 'version': '2.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=3477', 'archive_name': 'sudo.vim', 'type': 'archive'}
let s:p.Hanoi_Tower={'title': 'Hanoi Tower', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2211', 'archive_name': 'hanoi.vim', 'type': 'archive'}
let s:p.local_vimrc={'title': 'local_vimrc.vim', 'version': '1.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2208', 'archive_name': 'local_vimrc.vim', 'type': 'archive'}
let s:p.tagMenu={'title': 'tagMenu', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2205', 'archive_name': 'tagsMenu.vim', 'type': 'archive'}
let s:p.wiki725={'title': 'wiki.vim', 'version': '1.03', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2207', 'archive_name': 'wiki.vim', 'type': 'archive'}
let s:p.trash={'title': 'trash.vim', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2198', 'archive_name': 'trash.vim', 'type': 'archive'}
let s:p.mupad={'title': 'mupad.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=3009', 'archive_name': 'mupad.vim', 'type': 'archive'}
let s:p.cygwin={'title': 'cygwin.vim', 'version': '20040616', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=3139', 'archive_name': 'compiler-cygwin.tar.gz', 'type': 'archive'}
let s:p.MSIL_Assembly={'title': 'MSIL Assembly', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2188', 'archive_name': 'ilasm.vim', 'type': 'archive'}
let s:p.SideBar={'title': 'SideBar.vim', 'version': '0.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2356', 'archive_name': 'SideBar-0.3.zip', 'type': 'archive'}
let s:p.nuvola={'title': 'nuvola.vim', 'version': '1.14', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2222', 'archive_name': 'nuvola.vim', 'type': 'archive'}
let s:p['browser-like-scrolling-for-readonly-file']={'title': 'browser-like-scrolling-for-readonly-file', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2182', 'archive_name': 'ro_positioning.vim', 'type': 'archive'}
let s:p.sfl={'title': 'sfl.vim', 'version': '2.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2755', 'archive_name': 'sfl.vim', 'type': 'archive'}
let s:p.brainfuck_syntax={'title': 'brainfuck syntax', 'version': '1.0.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=14054', 'archive_name': 'brainfuck.vim', 'type': 'archive'}
let s:p.msp={'title': 'msp.vim', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2212', 'archive_name': 'msp.vim', 'type': 'archive'}
let s:p.gdl={'title': 'gdl.vim', 'version': '1.9', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=3876', 'archive_name': 'gdl.vim', 'type': 'archive'}
let s:p.sketch={'title': 'sketch.vim', 'version': '0.3.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2667', 'archive_name': 'sketch-0-3-2.zip', 'type': 'archive'}
let s:p.isi2bib={'title': 'isi2bib', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2150', 'archive_name': 'isi2bib.vim', 'type': 'archive'}
let s:p.xmmsctrl={'title': 'xmmsctrl.vim', 'version': '0.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2362', 'archive_name': 'xmmsctrl.vim', 'type': 'archive'}
let s:p.parrot={'title': 'parrot.vim', 'version': '0.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2148', 'archive_name': 'parrot.vim', 'type': 'archive'}
let s:p.cg701={'title': 'cg.vim', 'version': '.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2139', 'archive_name': 'cg.vim', 'type': 'archive'}
let s:p.OIL={'title': 'OIL.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2137', 'archive_name': 'oil.vim', 'type': 'archive'}
let s:p.NEdit={'title': 'NEdit', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2134', 'archive_name': 'nedit.vim', 'type': 'archive'}
let s:p.Visual_C={'title': 'Visual C++', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2133', 'archive_name': 'vc.vim', 'type': 'archive'}
let s:p.timecolor697={'title': 'timecolor.vim', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2130', 'archive_name': 'timecolor.vim', 'type': 'archive'}
let s:p.timecolor696={'title': 'timecolor.vim', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2129', 'archive_name': 'timecolor.vim', 'type': 'archive'}
let s:p.po695={'title': 'po.vim', 'version': '1.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=4159', 'archive_name': 'po.vim', 'type': 'archive'}
let s:p.quancept={'title': 'quancept.vim', 'version': '0rc1b', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=4259', 'archive_name': 'quancept.vim', 'type': 'archive'}
let s:p.ample={'title': 'ample.vim', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2118', 'archive_name': 'ample.vim', 'type': 'archive'}
let s:p.VimSpeak={'title': 'VimSpeak', 'version': '0.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2119', 'archive_name': 'VimSpeak.zip', 'type': 'archive'}
let s:p.POD_Folder={'title': 'POD Folder', 'version': '0.95', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2114', 'archive_name': 'pod_folder.vim', 'type': 'archive'}
let s:p.actionscript690={'title': 'actionscript.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2111', 'archive_name': 'actionscript.vim', 'type': 'archive'}
let s:p.cleanphp={'title': 'cleanphp', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2109', 'archive_name': 'cleanphp.vim', 'type': 'archive'}
let s:p.calibre={'title': 'calibre.vim', 'version': '0.5', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=12907', 'archive_name': 'calibre.vim', 'type': 'archive'}
let s:p.VimTweak={'title': 'VimTweak', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2103', 'archive_name': 'vimtweak.zip', 'type': 'archive'}
let s:p.feralalign={'title': 'feralalign.vim', 'version': '0.4', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=3314', 'archive_name': 'feralalign.vim', 'type': 'archive'}
let s:p.incbufswitch={'title': 'incbufswitch.vim', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2110', 'archive_name': 'incbufswitch.vim', 'type': 'archive'}
let s:p.Comment_Tools={'title': 'Comment Tools', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2090', 'archive_name': 'comment-tools.tar.bz2', 'type': 'archive'}
let s:p.ftplugin_for_Calendar={'title': 'ftplugin for Calendar', 'version': '1.3s', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2089', 'archive_name': 'calendar.vim', 'type': 'archive'}
let s:p.cschemerotate={'title': 'cschemerotate.vim', 'version': '0.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2094', 'archive_name': 'cschemerotate.vim', 'type': 'archive'}
let s:p.blockhl2={'title': 'blockhl2.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2086', 'archive_name': 'blockhl2.vim', 'type': 'archive'}
let s:p.ferallastchange={'title': 'ferallastchange.vim', 'version': '1.23', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=4216', 'archive_name': 'ferallastchange.vim', 'type': 'archive'}
let s:p.fluxbox={'title': 'fluxbox.vim', 'version': '1.5', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=3555', 'archive_name': 'fluxbox.tar.gz', 'type': 'archive'}
let s:p.genindent={'title': 'genindent.vim', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=10915', 'archive_name': 'genindent.vim', 'type': 'archive'}
let s:p.pgn={'title': 'pgn.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2077', 'archive_name': 'pgn.vim', 'type': 'archive'}
let s:p.GenerateMatlabFunctionComment={'title': 'GenerateMatlabFunctionComment', 'version': '0.4', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2120', 'archive_name': 'MakeMatlabComment.vim', 'type': 'archive'}
let s:p.VS_like_Class_Completion={'title': 'VS like Class Completion', 'version': '0.9', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2073', 'archive_name': 'classcmpl.vim', 'type': 'archive'}
let s:p.MakeDoxygenComment={'title': 'MakeDoxygenComment', 'version': '0.1.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2794', 'archive_name': 'MakeDoxygenComment.vim', 'type': 'archive'}
let s:p.Maxlen={'title': 'Maxlen.vim', 'version': '0.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2068', 'archive_name': 'Maxlen.vim', 'type': 'archive'}
let s:p.listmaps={'title': 'listmaps.vim', 'version': '1.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2494', 'archive_name': 'listmaps.vim', 'type': 'archive'}
let s:p.autumn={'title': 'autumn.vim', 'version': '1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2065', 'archive_name': 'autumn.vim', 'type': 'archive'}
let s:p.VisIncr={'title': 'VisIncr', 'version': '20', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16281', 'archive_name': 'visincr.vba.gz', 'type': 'archive'}
let s:p.matrix669={'title': 'matrix.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2053', 'archive_name': 'matrix.vim', 'type': 'archive'}
let s:p.random={'title': 'random.vim', 'version': '1.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2335', 'archive_name': 'random.vim', 'type': 'archive'}
let s:p.Dotnet_Dictionaries={'title': 'Dotnet Dictionaries', 'version': '2.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=14140', 'archive_name': 'DotnetDictionaries.zip', 'type': 'archive'}
let s:p.hexman={'title': 'hexman.vim', 'version': '0.7.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=6621', 'archive_name': 'hexman.vim', 'type': 'archive'}
let s:p.FeralToggleCommentify={'title': 'FeralToggleCommentify.vim', 'version': '1.611', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=4220', 'archive_name': 'feraltogglecommentify.vim', 'type': 'archive'}
let s:p.scratch664={'title': 'scratch.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2050', 'archive_name': 'scratch.vim', 'type': 'archive'}
let s:p.VimDebug={'title': 'VimDebug', 'version': '0.5', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=14872', 'archive_name': 'VimDebug-0.5.tar.gz', 'type': 'archive'}
let s:p.xml_cbks={'title': 'xml_cbks', 'version': '0.11', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2035', 'archive_name': 'xml_cbks.zip', 'type': 'archive'}
let s:p.gnupg661={'title': 'gnupg', 'version': '3026', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=12200', 'archive_name': 'gnupg.vim', 'type': 'archive'}
let s:p.gpg={'title': 'gpg.vim', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2027', 'archive_name': 'gpg.vim', 'type': 'archive'}
let s:p.sip={'title': 'sip.vim', 'version': '0.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2026', 'archive_name': 'sip.vim', 'type': 'archive'}
let s:p.headers={'title': 'headers.vim', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2017', 'archive_name': 'headers.vim', 'type': 'archive'}
let s:p.epperl={'title': 'epperl.vim', 'version': '1.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2023', 'archive_name': 'epperl.vim', 'type': 'archive'}
let s:p.esperanto={'title': 'esperanto', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2014', 'archive_name': 'esperanto.tar.gz', 'type': 'archive'}
let s:p.proc655={'title': 'proc.vim', 'version': '0.01', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2011', 'archive_name': 'proc.vim', 'type': 'archive'}
let s:p.ldif={'title': 'ldif.vim', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2008', 'archive_name': 'ldif.vim', 'type': 'archive'}
let s:p.ldap_schema653={'title': 'ldap_schema.vim', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2006', 'archive_name': 'ldap_schema.vim', 'type': 'archive'}
let s:p.stol={'title': 'stol.vim', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2004', 'archive_name': 'stol.vim', 'type': 'archive'}
let s:p.uniq={'title': 'uniq.vim', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2002', 'archive_name': 'uniq.vim', 'type': 'archive'}
let s:p.vectorscript={'title': 'vectorscript.vim', 'version': '6.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2001', 'archive_name': 'vectorscript.vim', 'type': 'archive'}
let s:p.chordpro={'title': 'chordpro.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2000', 'archive_name': 'chordpro.vim', 'type': 'archive'}
let s:p.fte={'title': 'fte.vim', 'version': '0.42', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=1999', 'archive_name': 'fte.zip', 'type': 'archive'}
let s:p.DOS_Commands={'title': 'DOS Commands', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2003', 'archive_name': 'doshelp.txt', 'type': 'archive'}
let s:p.colorize646={'title': 'colorize', 'version': '5', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2507', 'archive_name': 'colorize', 'type': 'archive'}
let s:p.greyblue={'title': 'greyblue.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=1990', 'archive_name': 'greyblue.vim', 'type': 'archive'}
let s:p.Color_Scheme_Test={'title': 'Color Scheme Test', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=1988', 'archive_name': 'cst.tar.gz', 'type': 'archive'}
let s:p.WML_Wireless_Markup_Language_syntax={'title': 'WML Wireless Markup Language syntax', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=1986', 'archive_name': 'wml.vim', 'type': 'archive'}
let s:p.GetLatestVimScripts={'title': 'GetLatestVimScripts', 'version': '33', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15781', 'archive_name': 'getscript.vba.gz', 'type': 'archive'}
let s:p.tcsoft={'title': 'tcsoft.vim', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=6631', 'archive_name': 'tcsoft.vim', 'type': 'archive'}
let s:p.SYN2HTML={'title': 'SYN2HTML', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=1983', 'archive_name': 'syn2html.vim.gz', 'type': 'archive'}
let s:p.gmsh={'title': 'gmsh.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=1982', 'archive_name': 'gmsh.vim', 'type': 'archive'}
let s:p.WC={'title': 'WC.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=1981', 'archive_name': 'WC.vim', 'type': 'archive'}
let s:p.COMMENT={'title': 'COMMENT.vim', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=4674', 'archive_name': 'COMMENT.zip', 'type': 'archive'}
let s:p.getdp={'title': 'getdp', 'version': '0.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2729', 'archive_name': 'getdp.vim', 'type': 'archive'}
let s:p.sparc={'title': 'sparc.vim', 'version': '0.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=1979', 'archive_name': 'sparc.vim', 'type': 'archive'}
let s:p.otf={'title': 'otf.vim', 'version': '0.31', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=3136', 'archive_name': 'otf.vim', 'type': 'archive'}
let s:p.Reindent={'title': 'Reindent', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=1962', 'archive_name': 'reindent.vim', 'type': 'archive'}
let s:p['make-element']={'title': 'make-element', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=3835', 'archive_name': 'make-element.vim', 'type': 'archive'}
let s:p.cf631={'title': 'cf.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=1955', 'archive_name': 'cf.vim', 'type': 'archive'}
let s:p['resolv.conf_syntax']={'title': 'resolv.conf syntax', 'version': '0.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=6529', 'archive_name': 'resolv.vim', 'type': 'archive'}
let s:p.putty={'title': 'putty', 'version': '0.2.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=1950', 'archive_name': 'putty.vim', 'type': 'archive'}
let s:p.SeeTab={'title': 'SeeTab', 'version': '3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=3593', 'archive_name': 'SeeTab.vim.gz', 'type': 'archive'}
let s:p.MarkShift={'title': 'MarkShift', 'version': '1.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=1938', 'archive_name': 'markshift.vim', 'type': 'archive'}
let s:p.ShowPairs={'title': 'ShowPairs', 'version': '2.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=5096', 'archive_name': 'showpairs.vim', 'type': 'archive'}
let s:p.Color_Sampler_Pack={'title': 'Color Sampler Pack', 'version': '8.03', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=12179', 'archive_name': 'ColorSamplerPack.zip', 'type': 'archive'}
let s:p.nightwish={'title': 'nightwish.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=1922', 'archive_name': 'nightwish.vim', 'type': 'archive'}
let s:p.m4pic={'title': 'm4pic.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=1921', 'archive_name': 'm4pic.vim', 'type': 'archive'}
let s:p.tagsubmenu={'title': 'tagsubmenu', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=1923', 'archive_name': 'tagsubmenu.vim', 'type': 'archive'}
let s:p.Conflict2Diff={'title': 'Conflict2Diff', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=3209', 'archive_name': 'conf2dif.zip', 'type': 'archive'}
let s:p.Russian_menu_for_gvimwin32={'title': 'Russian menu for gvim/win32', 'version': '6.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=1913', 'archive_name': 'menu_russian_russia.1251.vim', 'type': 'archive'}
let s:p.brookstream={'title': 'brookstream', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=1915', 'archive_name': 'brookstream.vim', 'type': 'archive'}
let s:p.BreakPts={'title': 'BreakPts', 'version': '4.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=8142', 'archive_name': 'breakpts-4.0.zip', 'type': 'archive'}
let s:p.Adaryn={'title': 'Adaryn.vim', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=1908', 'archive_name': 'adaryn.vim', 'type': 'archive'}
let s:p.Asciitable={'title': 'Asciitable.vim', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=1906', 'archive_name': 'asciitable.vim', 'type': 'archive'}
let s:p.ruler={'title': 'ruler.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=1903', 'archive_name': 'ruler.vim', 'type': 'archive'}
let s:p.CRefVim={'title': 'CRefVim', 'version': '1.0.4', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=3666', 'archive_name': 'crefvim.zip', 'type': 'archive'}
let s:p.gisdk={'title': 'gisdk', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=1898', 'archive_name': 'gisdk_vim.zip', 'type': 'archive'}
let s:p.cpp612={'title': 'cpp.vim', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=1896', 'archive_name': 'cpp.vim', 'type': 'archive'}
let s:p.dante={'title': 'dante.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=1891', 'archive_name': 'dante.vim', 'type': 'archive'}
let s:p.ctags610={'title': 'ctags.vim', 'version': '2.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2529', 'archive_name': 'ctags.vim', 'type': 'archive'}
let s:p.Qt={'title': 'Qt.vim', 'version': '0.4', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=1905', 'archive_name': 'Qt.vim', 'type': 'archive'}
let s:p.toc={'title': 'toc.vim', 'version': '0.01', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=1885', 'archive_name': 'toc.vim', 'type': 'archive'}
let s:p.valgrind={'title': 'valgrind.vim', 'version': '1.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=1881', 'archive_name': 'valgrind.vim', 'type': 'archive'}
let s:p.asmMIPS={'title': 'asmMIPS', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=1870', 'archive_name': 'asmMIPS.vim', 'type': 'archive'}
let s:p['cream-numberlines']={'title': 'cream-numberlines', 'version': '0.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=1869', 'archive_name': 'cream-numberlines.vim', 'type': 'archive'}
let s:p['php.vim_html_enhanced']={'title': 'php.vim (html enhanced)', 'version': '0.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2863', 'archive_name': 'php.vim', 'type': 'archive'}
let s:p.oceanblack={'title': 'oceanblack.vim', 'version': '0.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=1904', 'archive_name': 'oceanblack.vim', 'type': 'archive'}
let s:p['vimbadword.sh']={'title': 'vimbadword.sh', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=1851', 'archive_name': 'vimbadword.sh', 'type': 'archive'}
let s:p['vimwc.sh']={'title': 'vimwc.sh', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=1850', 'archive_name': 'vimwc.sh', 'type': 'archive'}
let s:p.cmake600={'title': 'cmake.vim', 'version': '1.4', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=5584', 'archive_name': 'cmake-syntax.vim', 'type': 'archive'}
let s:p.cmake599={'title': 'cmake.vim', 'version': '1.4', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=5583', 'archive_name': 'cmake-indent.vim', 'type': 'archive'}
let s:p.execmap={'title': 'execmap', 'version': '1.4', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=3264', 'archive_name': 'execmap.vim', 'type': 'archive'}
let s:p.python_tools={'title': 'python tools', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=1842', 'archive_name': 'python.vim', 'type': 'archive'}
let s:p.colorpalette={'title': 'colorpalette.vim', 'version': '0.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2127', 'archive_name': 'colorpalette.vim', 'type': 'archive'}
let s:p.HelpClose={'title': 'HelpClose', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=1838', 'archive_name': 'helpclose.vim', 'type': 'archive'}
let s:p.TaQua={'title': 'TaQua', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=4679', 'archive_name': 'taqua.vim', 'type': 'archive'}
let s:p.guifont={'title': 'guifont++.vim', 'version': '1.6', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=1836', 'archive_name': 'guifont++.vim', 'type': 'archive'}
let s:p.ChocolateLiquor={'title': 'ChocolateLiquor', 'version': '1.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=7238', 'archive_name': 'ChocolateLiquor.vim', 'type': 'archive'}
let s:p.PapayaWhip={'title': 'PapayaWhip', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=1927', 'archive_name': 'PapayaWhip.vim', 'type': 'archive'}
let s:p.BlackSea={'title': 'BlackSea', 'version': '1.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=7236', 'archive_name': 'BlackSea.vim', 'type': 'archive'}
let s:p.seashell={'title': 'seashell', 'version': '1.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=7235', 'archive_name': 'seashell.vim', 'type': 'archive'}
let s:p.JavaBrowser={'title': 'JavaBrowser', 'version': '2.03', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=6184', 'archive_name': 'javabrowser.zip', 'type': 'archive'}
let s:p['fgl.c']={'title': 'fgl.c', 'version': '1.7', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=9619', 'archive_name': 'fgl.zip', 'type': 'archive'}
let s:p.northsky={'title': 'northsky', 'version': '2.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=12310', 'archive_name': 'northsky.vim', 'type': 'archive'}
let s:p.todolist585={'title': 'todolist.vim', 'version': '0.0alpha', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=1816', 'archive_name': 'todolist.vim', 'type': 'archive'}
let s:p.pyljpost={'title': 'pyljpost.vim', 'version': '0.0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=1815', 'archive_name': 'pyljvim-0.0.1.tar.gz', 'type': 'archive'}
let s:p.comment583={'title': 'comment.vim', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=1813', 'archive_name': 'comment.vim', 'type': 'archive'}
let s:p.matlab={'title': 'matlab.vim', 'version': '1.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=1817', 'archive_name': 'matlab.zip', 'type': 'archive'}
let s:p.cg581={'title': 'cg.vim', 'version': '1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=1801', 'archive_name': 'cg.vim', 'type': 'archive'}
let s:p.autonumbering_in_vim={'title': 'autonumbering in vim', 'version': '2.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=9393', 'archive_name': 'autonum.vim', 'type': 'archive'}
let s:p.fgl579={'title': 'fgl.vim', 'version': '1.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=12591', 'archive_name': 'fgl.vim', 'type': 'archive'}
let s:p.allfold={'title': 'allfold', 'version': '0.6', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=1774', 'archive_name': 'allfold.tar.gz', 'type': 'archive'}
let s:p.dawn={'title': 'dawn', 'version': '1.5', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=4807', 'archive_name': 'dawn.vim', 'type': 'archive'}
let s:p.psp={'title': 'psp.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=1769', 'archive_name': 'psp.vim', 'type': 'archive'}
let s:p['gnu-c']={'title': 'gnu-c', 'version': '0.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=3843', 'archive_name': 'gnu-c.tar.gz', 'type': 'archive'}
let s:p['TEXT_-_fill_char']={'title': 'TEXT - fill char', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=1742', 'archive_name': 'TEXT_charFill.vim', 'type': 'archive'}
let s:p.darkdot={'title': 'darkdot', 'version': '2.7', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=6097', 'archive_name': 'darkdot.vim', 'type': 'archive'}
let s:p.wintersday={'title': 'wintersday.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=1738', 'archive_name': 'wintersday.vim', 'type': 'archive'}
let s:p['autolisp-help']={'title': 'autolisp-help', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=1737', 'archive_name': 'autolisp-help.zip', 'type': 'archive'}
let s:p.GTK={'title': 'GTK+', 'version': '20030219', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=1753', 'archive_name': 'gtk-20030219.tar.bz2', 'type': 'archive'}
let s:p.caramel={'title': 'caramel.vim', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=1734', 'archive_name': 'caramel.vim', 'type': 'archive'}
let s:p.ntprocesses={'title': 'ntprocesses', 'version': '1.4', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=3267', 'archive_name': 'ntprocesses.vim', 'type': 'archive'}
let s:p.desc={'title': 'desc.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=1731', 'archive_name': 'desc.vim', 'type': 'archive'}
let s:p.ctrlax={'title': 'ctrlax.vim', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2180', 'archive_name': 'ctrlax-1.1.tgz', 'type': 'archive'}
let s:p['HTML_-_insert']={'title': 'HTML - insert', 'version': '1.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=1736', 'archive_name': 'HTML_insert.vim', 'type': 'archive'}
let s:p.ASPRecolor={'title': 'ASPRecolor.vim', 'version': '0.95', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2155', 'archive_name': 'ASPRecolor.vim', 'type': 'archive'}
let s:p.rcsvers={'title': 'rcsvers.vim', 'version': '1.28', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=12020', 'archive_name': 'rcsvers.vim', 'type': 'archive'}
let s:p.rd={'title': 'rd.vim', 'version': '1.4', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=1720', 'archive_name': 'rd.vim', 'type': 'archive'}
let s:p.help={'title': 'help.vim', 'version': '1.20', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=9572', 'archive_name': 'help.vim', 'type': 'archive'}
let s:p.MPD_syntax_highlighting={'title': 'MPD syntax highlighting', 'version': '1.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=1756', 'archive_name': 'mpd-1.3.zip', 'type': 'archive'}
let s:p.BufClose={'title': 'BufClose.vim', 'version': '0.6', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=1729', 'archive_name': 'BufClose.vim', 'type': 'archive'}
let s:p.spreadsheet={'title': 'spreadsheet.vim', 'version': '0.1b', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=1743', 'archive_name': 'spreadsheet.vim', 'type': 'archive'}
let s:p.BOG={'title': 'BOG', 'version': '0.0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=1704', 'archive_name': 'bog.vim', 'type': 'archive'}
let s:p['perl-support']={'title': 'perl-support.vim', 'version': '4.14', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16741', 'archive_name': 'perl-support.zip', 'type': 'archive'}
let s:p.HiCurLine={'title': 'HiCurLine', 'version': '6', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=4795', 'archive_name': 'HiCurLine.vim.gz', 'type': 'archive'}
let s:p.mruex={'title': 'mruex', 'version': '1.4', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=1971', 'archive_name': 'mruex.vim', 'type': 'archive'}
let s:p.adp={'title': 'adp.vim', 'version': '0.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=1696', 'archive_name': 'adp.vim', 'type': 'archive'}
let s:p.coffee={'title': 'coffee.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=1687', 'archive_name': 'coffee.vim', 'type': 'archive'}
let s:p.Mines={'title': 'Mines', 'version': '18', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15177', 'archive_name': 'Mines.vba.gz', 'type': 'archive'}
let s:p.ignore_this550={'title': 'ignore this', 'version': '1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=1684', 'archive_name': 'Mines.vim', 'type': 'archive'}
let s:p.ignore_this549={'title': 'ignore this', 'version': '1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=1683', 'archive_name': 'Mines.vim', 'type': 'archive'}
let s:p.ignore_this548={'title': 'ignore this', 'version': '1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=1682', 'archive_name': 'Mines.vim', 'type': 'archive'}
let s:p.as={'title': 'as.vim', 'version': '0.01', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=1681', 'archive_name': 'as.vim', 'type': 'archive'}
let s:p.IDLATL_Helper={'title': 'IDL/ATL Helper', 'version': '1.5', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=1752', 'archive_name': 'idl.vim', 'type': 'archive'}
let s:p.ebnf={'title': 'ebnf.vim', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=1676', 'archive_name': 'ebnf.vim', 'type': 'archive'}
let s:p.flyaccent={'title': 'flyaccent.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=1675', 'archive_name': 'flyaccent.vim', 'type': 'archive'}
let s:p.nuweb={'title': 'nuweb.vim', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=1674', 'archive_name': 'nuweb.vim', 'type': 'archive'}
let s:p.russian_menu_translation={'title': 'russian menu translation', 'version': '0.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2483', 'archive_name': 'menu_ru_ru.koi8-r.vim', 'type': 'archive'}
let s:p.velocity={'title': 'velocity.vim', 'version': '0.2.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=1839', 'archive_name': 'velocity.vim', 'type': 'archive'}
let s:p.apdl={'title': 'apdl.vim', 'version': '0.02', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=1670', 'archive_name': 'apdl.vim', 'type': 'archive'}
let s:p.FavEx={'title': 'FavEx', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=1744', 'archive_name': 'favex11.zip', 'type': 'archive'}
let s:p['cream-email-munge']={'title': 'cream-email-munge', 'version': '0.2a', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=1661', 'archive_name': 'cream-email-munge.vim', 'type': 'archive'}
let s:p['tab-syntax']={'title': 'tab-syntax', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=1656', 'archive_name': 'tab.vim', 'type': 'archive'}
let s:p.tiger536={'title': 'tiger.vim', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=1649', 'archive_name': 'tiger.vim', 'type': 'archive'}
let s:p.tiger535={'title': 'tiger.vim', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=1648', 'archive_name': 'tiger.vim', 'type': 'archive'}
let s:p['PHP-dictionary']={'title': 'PHP-dictionary', 'version': '0.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2367', 'archive_name': 'PHP.dict', 'type': 'archive'}
let s:p.ntservices={'title': 'ntservices', 'version': '1.7', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=3266', 'archive_name': 'ntservices.vim', 'type': 'archive'}
let s:p.colorer_color_scheme={'title': 'colorer color scheme', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2882', 'archive_name': 'colorer.vim', 'type': 'archive'}
let s:p.elvis_c_highlighting={'title': 'elvis c highlighting', 'version': '1.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=1653', 'archive_name': 'c.vim', 'type': 'archive'}
let s:p.Mixed_sourceassembly_syntax_objdump={'title': 'Mixed source/assembly syntax (objdump)', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=1635', 'archive_name': 'cmix.vim', 'type': 'archive'}
let s:p.blockquote={'title': 'blockquote.vim', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=1633', 'archive_name': 'blockquote.vim', 'type': 'archive'}
let s:p.mh={'title': 'mh', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=1631', 'archive_name': 'MH.exe', 'type': 'archive'}
let s:p.cppcomplete={'title': 'cppcomplete', 'version': '6.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=1831', 'archive_name': 'cppcomplete.vim', 'type': 'archive'}
let s:p.pdbvim={'title': 'pdbvim', 'version': '0.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=1627', 'archive_name': 'pdbvim.tar.gz', 'type': 'archive'}
let s:p.cscope_menu={'title': 'cscope menu', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=1614', 'archive_name': 'cscopemenu.vim', 'type': 'archive'}
let s:p['Visual_Studio_.NET_compiler_file']={'title': 'Visual Studio .NET compiler file', 'version': '1.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=1618', 'archive_name': 'msvsnet.vim', 'type': 'archive'}
let s:p.VimITunes={'title': 'VimITunes.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=1617', 'archive_name': 'VimITunes.vim', 'type': 'archive'}
let s:p.tar={'title': 'tar.vim', 'version': '1.00', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=1600', 'archive_name': 'tar-1.00.vim', 'type': 'archive'}
let s:p.mru={'title': 'mru.vim', 'version': '3.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=11919', 'archive_name': 'mru.vim', 'type': 'archive'}
let s:p.PHPDoc_Script_PDocS={'title': 'PHPDoc Script (PDocS)', 'version': '0.26', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=1601', 'archive_name': 'phpdocs-0.26.tar.gz', 'type': 'archive'}
let s:p.CVS_conflict_highlight={'title': 'CVS conflict highlight', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=1589', 'archive_name': 'cvs_cnfl.vim', 'type': 'archive'}
let s:p.csv_color={'title': 'csv color', 'version': '1.01', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2357', 'archive_name': 'csv.vim', 'type': 'archive'}
let s:p.TVO_The_Vim_Outliner={'title': 'TVO: The Vim Outliner', 'version': '122', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=5768', 'archive_name': 'vimoutliner-122.zip', 'type': 'archive'}
let s:p.sr={'title': 'sr.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=1564', 'archive_name': 'sr.vim', 'type': 'archive'}
let s:p.python_fold={'title': 'python_fold', 'version': '2.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=4431', 'archive_name': 'python_fold.vim', 'type': 'archive'}
let s:p.mrswin={'title': 'mrswin.vim', 'version': '4', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=3276', 'archive_name': 'mrswin.vim.bz2', 'type': 'archive'}
let s:p.Indent_Finder={'title': 'Indent Finder', 'version': '1.31', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=9229', 'archive_name': 'indent_finder-1.31.zip', 'type': 'archive'}
let s:p.Printer_Dialog={'title': 'Printer Dialog', 'version': '1.0.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=1550', 'archive_name': 'prtdialog.zip', 'type': 'archive'}
let s:p.casejump={'title': 'casejump.vim', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2530', 'archive_name': 'casejump.vim', 'type': 'archive'}
let s:p.Varrays={'title': 'Varrays', 'version': '0.51', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=1597', 'archive_name': 'varrays.zip', 'type': 'archive'}
let s:p.mailsig={'title': 'mailsig', 'version': '0.5.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=1543', 'archive_name': 'mailsig.tgz', 'type': 'archive'}
let s:p.ZoomWin={'title': 'ZoomWin', 'version': '23', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=9865', 'archive_name': 'ZoomWin.vba.gz', 'type': 'archive'}
let s:p.mercury={'title': 'mercury.vim', 'version': '0.11', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=1760', 'archive_name': 'mercury.vim', 'type': 'archive'}
let s:p.greputil={'title': 'greputil.vim', 'version': '1.0.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=1524', 'archive_name': 'greputil.vim', 'type': 'archive'}
let s:p.python_box={'title': 'python_box.vim', 'version': '0.5', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=1688', 'archive_name': 'python_box.vim', 'type': 'archive'}
let s:p.oz={'title': 'oz.vim', 'version': '1.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=1507', 'archive_name': 'oz.vim', 'type': 'archive'}
let s:p.Macromedia_Director_Lingo_Syntax={'title': 'Macromedia Director Lingo Syntax', 'version': '1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=1501', 'archive_name': 'lingo.vim', 'type': 'archive'}
let s:p.transvim={'title': 'transvim.vim', 'version': '1.0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=1535', 'archive_name': 'transvim.vim', 'type': 'archive'}
let s:p.OO_code_completion={'title': 'OO code completion', 'version': '0.4', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=1536', 'archive_name': 'oocompletion.vim', 'type': 'archive'}
let s:p.foldlist={'title': 'foldlist', 'version': '1.0.5', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=3689', 'archive_name': 'foldlist.vim', 'type': 'archive'}
let s:p.SpellChecker={'title': 'SpellChecker', 'version': '1.8', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=1789', 'archive_name': 'spellchecker18.zip', 'type': 'archive'}
let s:p.sql498={'title': 'sql.vim', 'version': '11.0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=10211', 'archive_name': 'sqlanywhere.vim', 'type': 'archive'}
let s:p.waimea={'title': 'waimea.vim', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=1465', 'archive_name': 'waimea.vim', 'type': 'archive'}
let s:p.poser={'title': 'poser.vim', 'version': '1.09', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=1476', 'archive_name': 'poser.vim', 'type': 'archive'}
let s:p.sql495={'title': 'sql.vim', 'version': '1.5', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=6930', 'archive_name': 'sqlanywhere.vim', 'type': 'archive'}
let s:p['ri-browser']={'title': 'ri-browser', 'version': '1.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=1503', 'archive_name': 'ri-browser.zip', 'type': 'archive'}
let s:p.C_code_template_generator={'title': 'C++ code template generator', 'version': '0.25', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=1460', 'archive_name': 'tmpl_gen.tar.gz', 'type': 'archive'}
let s:p.SQLUtilities={'title': 'SQLUtilities', 'version': '4.00', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=13576', 'archive_name': 'sqlutil_400.zip', 'type': 'archive'}
let s:p.debug={'title': 'debug.vim', 'version': '1.0.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=1453', 'archive_name': 'debug.vim', 'type': 'archive'}
let s:p.java_getset={'title': 'java_getset.vim', 'version': '1.10', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=1523', 'archive_name': 'java_getset.vim', 'type': 'archive'}
let s:p.ManPageView={'title': 'ManPageView', 'version': 'W', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16670', 'archive_name': 'withdrawn.vim', 'type': 'archive'}
let s:p['cream-keytest']={'title': 'cream-keytest', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=1431', 'archive_name': 'cream-keytest.vim', 'type': 'archive'}
let s:p.Posting487={'title': 'Posting', 'version': '1.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2009', 'archive_name': 'posting.vim', 'type': 'archive'}
let s:p.SAPDB_Pascal={'title': 'SAPDB_Pascal.vim', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=1421', 'archive_name': 'SAPDB_Pascal.vim', 'type': 'archive'}
let s:p.markjump={'title': 'markjump.vim', 'version': '0.29', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=1419', 'archive_name': 'markjump.vim', 'type': 'archive'}
let s:p.ddldbl={'title': 'ddldbl.vim', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=1418', 'archive_name': 'ddldbl.vim', 'type': 'archive'}
let s:p.tagexplorer={'title': 'tagexplorer.vim', 'version': '1.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=1584', 'archive_name': 'tagexplorer.vim', 'type': 'archive'}
let s:p.cuecat={'title': 'cuecat.vim', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=1402', 'archive_name': 'cuecat.vim', 'type': 'archive'}
let s:p.cscomment={'title': 'cscomment.vim', 'version': '1.3b', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=1447', 'archive_name': 'cscomment.vim', 'type': 'archive'}
let s:p.toothpik={'title': 'toothpik.vim', 'version': '.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=6115', 'archive_name': 'toothpik.vim', 'type': 'archive'}
let s:p.MultipleSearch={'title': 'MultipleSearch', 'version': '1.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=9276', 'archive_name': 'MultipleSearch.zip', 'type': 'archive'}
let s:p.aj={'title': 'aj.vim', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=1393', 'archive_name': 'aj.vim', 'type': 'archive'}
let s:p.python477={'title': 'python.vim', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=1392', 'archive_name': 'python.vim', 'type': 'archive'}
let s:p.Transparent={'title': 'Transparent', 'version': '1.2.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=5674', 'archive_name': 'transparent.vim', 'type': 'archive'}
let s:p['LaTeX-Suite_aka_Vim-LaTeX']={'title': 'LaTeX-Suite (aka Vim-LaTeX)', 'version': '1.5', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2535', 'archive_name': 'latexSuite-1.5.tar.gz', 'type': 'archive'}
let s:p.SearchComplete={'title': 'SearchComplete', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=1388', 'archive_name': 'SearchComplete.vim', 'type': 'archive'}
let s:p.BlockComment={'title': 'BlockComment.vim', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=1387', 'archive_name': 'BlockComment.vim', 'type': 'archive'}
let s:p.mup={'title': 'mup.vim', 'version': '0.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=1417', 'archive_name': 'mup-0.2.zip', 'type': 'archive'}
let s:p['cream-vimabbrev']={'title': 'cream-vimabbrev', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=1369', 'archive_name': 'cream-vimabbrev.vim', 'type': 'archive'}
let s:p.HTML_Photo_Board={'title': 'HTML Photo Board', 'version': '0.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=1368', 'archive_name': 'photoboard.vim', 'type': 'archive'}
let s:p.fnaqevan={'title': 'fnaqevan', 'version': '0.1a', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=1362', 'archive_name': 'fnaqevan.vim', 'type': 'archive'}
let s:p.VEC={'title': 'VEC', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=1359', 'archive_name': 'vec-0.1.tar.gz', 'type': 'archive'}
let s:p.emodeline={'title': 'emodeline', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=1358', 'archive_name': 'emodeline.vim', 'type': 'archive'}
let s:p.perl_h2xs={'title': 'perl_h2xs', 'version': '0.51', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=1363', 'archive_name': 'perl_h2xs_vim.tar.gz', 'type': 'archive'}
let s:p.vimspell={'title': 'vimspell', 'version': '1.100', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=4580', 'archive_name': 'vimspell.vim', 'type': 'archive'}
let s:p['VB_Line-Number']={'title': 'VB Line-Number', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=1349', 'archive_name': 'vblinenr.vim', 'type': 'archive'}
let s:p['rainbow.zip']={'title': 'rainbow.zip', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=1347', 'archive_name': 'rainbow.ZIP', 'type': 'archive'}
let s:p.nw={'title': 'nw.vim', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=1355', 'archive_name': 'nw.vim', 'type': 'archive'}
let s:p.TTCoach={'title': 'TTCoach', 'version': '1.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2733', 'archive_name': 'ttcoach.zip', 'type': 'archive'}
let s:p.rrd={'title': 'rrd.vim', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=1373', 'archive_name': 'rrd.tar.gz', 'type': 'archive'}
let s:p['vim-templates']={'title': 'vim-templates', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=1340', 'archive_name': 'vim-templates-0.1.tar.bz2', 'type': 'archive'}
let s:p.PCP_header={'title': 'PCP header', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=1335', 'archive_name': 'pcpheader-1.0.0.tar.gz', 'type': 'archive'}
let s:p.noweb457={'title': 'noweb.vim', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=1333', 'archive_name': 'noweb.vim', 'type': 'archive'}
let s:p.xgen={'title': 'xgen.vim', 'version': '2.0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2096', 'archive_name': 'xgen.zip', 'type': 'archive'}
let s:p.php_abb={'title': 'php_abb', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2024', 'archive_name': 'php_abb.tar', 'type': 'archive'}
let s:p.sql454={'title': 'sql.vim', 'version': '0.08', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=3888', 'archive_name': 'sql.vim', 'type': 'archive'}
let s:p['HTML.zip']={'title': 'HTML.zip', 'version': '0.39.4', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16609', 'archive_name': 'HTML.zip', 'type': 'archive'}
let s:p.draw={'title': 'draw.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=1322', 'archive_name': 'draw.vim', 'type': 'archive'}
let s:p.EasyAccents={'title': 'EasyAccents', 'version': '9', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=9231', 'archive_name': 'EasyAccents.vba.gz', 'type': 'archive'}
let s:p.xhtml450={'title': 'xhtml.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=1308', 'archive_name': 'xhtml.vim', 'type': 'archive'}
let s:p.gmt={'title': 'gmt.vim', 'version': '0.4', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=1976', 'archive_name': 'gmt.vim', 'type': 'archive'}
let s:p.java_checkstyle={'title': 'java_checkstyle.vim', 'version': '0.5', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2147', 'archive_name': 'java_checkstyle.tar.gz', 'type': 'archive'}
let s:p.exim={'title': 'exim.vim', 'version': '20040206', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2724', 'archive_name': 'exim.vim', 'type': 'archive'}
let s:p.JavaDecompiler={'title': 'JavaDecompiler.vim', 'version': '1.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=1329', 'archive_name': 'jad.vim', 'type': 'archive'}
let s:p.Syntax_for_the_BETA_programming_language={'title': 'Syntax for the BETA programming language', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=1295', 'archive_name': 'beta.vim', 'type': 'archive'}
let s:p.deldiff={'title': 'deldiff.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=1293', 'archive_name': 'deldiff.vim', 'type': 'archive'}
let s:p.spacehi={'title': 'spacehi.vim', 'version': '1.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=1292', 'archive_name': 'spacehi.vim', 'type': 'archive'}
let s:p.lilac={'title': 'lilac.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=1290', 'archive_name': 'lilac.vim', 'type': 'archive'}
let s:p.localvimrc={'title': 'localvimrc', 'version': '2758', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=10578', 'archive_name': 'localvimrc.vim', 'type': 'archive'}
let s:p.stata={'title': 'stata.vim', 'version': '1.1.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=5571', 'archive_name': 'stata.vim', 'type': 'archive'}
let s:p.titlecase={'title': 'titlecase.vim', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=1284', 'archive_name': 'titlecase.vim', 'type': 'archive'}
let s:p.cppgetset={'title': 'cppgetset.vim', 'version': '0.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=1317', 'archive_name': 'cppgetset.vim', 'type': 'archive'}
let s:p.copycppdectoimp={'title': 'copycppdectoimp.vim', 'version': '0.46', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2040', 'archive_name': 'copycppdectoimp.vim', 'type': 'archive'}
let s:p.javaGetSet={'title': 'javaGetSet.vim', 'version': '1.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=1275', 'archive_name': 'javaGetSet.vim', 'type': 'archive'}
let s:p.pythonhelper={'title': 'pythonhelper', 'version': '0.83', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=12010', 'archive_name': 'pythonhelper.vim', 'type': 'archive'}
let s:p.Get_UNC_Path_Win32={'title': 'Get UNC Path (Win32)', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=1271', 'archive_name': 'uncpath.vim', 'type': 'archive'}
let s:p.Get_Win32_Short_Name={'title': 'Get Win32 Short Name', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=1258', 'archive_name': 'shortname.vim', 'type': 'archive'}
let s:p.biogoo={'title': 'biogoo.vim', 'version': '1.6.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15137', 'archive_name': 'biogoo.vim', 'type': 'archive'}
let s:p.VimFootnotes={'title': 'VimFootnotes', 'version': '0.5', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=1263', 'archive_name': 'vimfootnotes.vim', 'type': 'archive'}
let s:p.lustre_syntax={'title': 'lustre syntax', 'version': '0.83', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=1337', 'archive_name': 'lustre.vim', 'type': 'archive'}
let s:p.lustre={'title': 'lustre', 'version': '0.41', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=1272', 'archive_name': 'lustre.vim', 'type': 'archive'}
let s:p.smlisp={'title': 'smlisp.vim', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=1244', 'archive_name': 'smlisp.vim', 'type': 'archive'}
let s:p.midnight2={'title': 'midnight2.vim', 'version': '2.5', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=6500', 'archive_name': 'midnight2.vim', 'type': 'archive'}
let s:p.jcl={'title': 'jcl.vim', 'version': '2.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2500', 'archive_name': 'jcl.vim', 'type': 'archive'}
let s:p.eukleides={'title': 'eukleides.vim', 'version': '0.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=1227', 'archive_name': 'eukleides.vim', 'type': 'archive'}
let s:p.elinks={'title': 'elinks.vim', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=1645', 'archive_name': 'elinks.vim', 'type': 'archive'}
let s:p.MySQL_script_runner={'title': 'MySQL script runner', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=1220', 'archive_name': 'mysql.vim', 'type': 'archive'}
let s:p.syslog_syntax_file={'title': 'syslog syntax file', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=1215', 'archive_name': 'syslog.vim', 'type': 'archive'}
let s:p.Registryedit_win32={'title': 'Registryedit (win32)', 'version': '1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=1213', 'archive_name': 'registryedit.zip', 'type': 'archive'}
let s:p.plsql417={'title': 'plsql.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=1212', 'archive_name': 'plsql.vim', 'type': 'archive'}
let s:p.Kent_Vim_Extensions={'title': 'Kent Vim Extensions', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=3005', 'archive_name': 'install.txt', 'type': 'archive'}
let s:p.Zenburn={'title': 'Zenburn', 'version': '2.21', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15531', 'archive_name': 'zenburn.vba', 'type': 'archive'}
let s:p.plsql414={'title': 'plsql.vim', 'version': '1.3.1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=1235', 'archive_name': 'plsql.vim', 'type': 'archive'}
let s:p.ActionScript={'title': 'ActionScript', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=1205', 'archive_name': 'actionscript.vim', 'type': 'archive'}
let s:p.cvopsefsa={'title': 'cvopsefsa.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=1204', 'archive_name': 'cvopsefsa.vim', 'type': 'archive'}
let s:p.tex411={'title': 'tex.vim', 'version': '1.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=3016', 'archive_name': 'tex.vim', 'type': 'archive'}
let s:p.muf={'title': 'muf.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=1196', 'archive_name': 'mufvim.tar.gz', 'type': 'archive'}
let s:p.svn409={'title': 'svn.vim', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=1192', 'archive_name': 'svn.vim', 'type': 'archive'}
let s:p.beanshell={'title': 'beanshell.vim', 'version': '1.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=5740', 'archive_name': 'beanshell.vim', 'type': 'archive'}
let s:p.CVSAnnotate={'title': 'CVSAnnotate.vim', 'version': '1.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=1189', 'archive_name': 'CVSAnnotate.vim', 'type': 'archive'}
let s:p.blackdust={'title': 'blackdust.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=1186', 'archive_name': 'blackdust.vim', 'type': 'archive'}
let s:p['colour_flip.pl']={'title': 'colour_flip.pl', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=1185', 'archive_name': 'colour_flip.pl', 'type': 'archive'}
let s:p.getmail={'title': 'getmail.vim', 'version': '0.4', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=3894', 'archive_name': 'getmailrc.vim', 'type': 'archive'}
let s:p.eruby={'title': 'eruby.vim', 'version': '2.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=1505', 'archive_name': 'eruby.vim', 'type': 'archive'}
let s:p.colormenu={'title': 'colormenu.vim', 'version': '20020829', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=1177', 'archive_name': 'colormenu.vim', 'type': 'archive'}
let s:p.regRedir={'title': 'regRedir.vim', 'version': '1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=1176', 'archive_name': 'regRedir.zip', 'type': 'archive'}
let s:p.sean={'title': 'sean.vim', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=1175', 'archive_name': 'sean.vim', 'type': 'archive'}
let s:p.ironman={'title': 'ironman.vim', 'version': '3.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=8317', 'archive_name': 'ironman.vim', 'type': 'archive'}
let s:p.maxima={'title': 'maxima.vim', 'version': '0.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=1179', 'archive_name': 'maxima.vim', 'type': 'archive'}
let s:p.ShowFunc397={'title': 'ShowFunc.vim', 'version': '1.5.8', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=11071', 'archive_name': 'ShowFunc.vim', 'type': 'archive'}
let s:p.scilab={'title': 'scilab.vim', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=1160', 'archive_name': 'scilab.vim', 'type': 'archive'}
let s:p.gri={'title': 'gri.vim', 'version': '0.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=1977', 'archive_name': 'gri.vim', 'type': 'archive'}
let s:p.bugfixes_to_vim_indent_for_verilog={'title': 'bugfixes to vim indent for verilog', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=9712', 'archive_name': 'verilog.vim', 'type': 'archive'}
let s:p.spectre={'title': 'spectre.vim', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=1154', 'archive_name': 'spectre.vim', 'type': 'archive'}
let s:p.ocean={'title': 'ocean.vim', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=1153', 'archive_name': 'ocean.vim', 'type': 'archive'}
let s:p.LaTeX_functions={'title': 'LaTeX functions', 'version': '0.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=1339', 'archive_name': 'latex-0.2.tar.bz2', 'type': 'archive'}
let s:p.plp={'title': 'plp.vim', 'version': '1.00', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=1145', 'archive_name': 'plp.vim', 'type': 'archive'}
let s:p.scratch_utility={'title': 'scratch utility', 'version': '0.7', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=4652', 'archive_name': 'scratch.vim', 'type': 'archive'}
let s:p.LbdbQuery={'title': 'LbdbQuery.vim', 'version': '0.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2430', 'archive_name': 'LbdbQuery.vim', 'type': 'archive'}
let s:p.rnc={'title': 'rnc.vim', 'version': '1.7', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2105', 'archive_name': 'rnc.vim', 'type': 'archive'}
let s:p.python_match={'title': 'python_match.vim', 'version': '0.5', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2366', 'archive_name': 'python_match.vim', 'type': 'archive'}
let s:p.ibmedit={'title': 'ibmedit.vim', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=1149', 'archive_name': 'ibmedit.vim', 'type': 'archive'}
let s:p.DarkOcean={'title': 'DarkOcean.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=1136', 'archive_name': 'darkocean.vim', 'type': 'archive'}
let s:p.SyntaxAttr={'title': 'SyntaxAttr.vim', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=1135', 'archive_name': 'SyntaxAttr.vim', 'type': 'archive'}
let s:p.ShowBlockName={'title': 'ShowBlockName.vim', 'version': '1.6.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=1634', 'archive_name': 'ShowBlockName.vim', 'type': 'archive'}
let s:p.ShowLine={'title': 'ShowLine.vim', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=1131', 'archive_name': 'ShowLine.vim', 'type': 'archive'}
let s:p.PreviewTag={'title': 'PreviewTag.vim', 'version': '1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=1130', 'archive_name': 'PreviewTag.vim', 'type': 'archive'}
let s:p.d379={'title': 'd.vim', 'version': '0.22', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=13889', 'archive_name': 'd.vim', 'type': 'archive'}
let s:p.ia64={'title': 'ia64.vim', 'version': '0.7', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=1120', 'archive_name': 'ia64.vim', 'type': 'archive'}
let s:p.vim_game_of_life={'title': 'vim game of life', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=1119', 'archive_name': 'gol.vim', 'type': 'archive'}
let s:p.mof={'title': 'mof.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=1118', 'archive_name': 'mof.vim', 'type': 'archive'}
let s:p.Denim={'title': 'Denim', 'version': '1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=1117', 'archive_name': 'denim.vim', 'type': 'archive'}
let s:p.indentruby={'title': 'indent/ruby.vim', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=1116', 'archive_name': 'ruby.vim', 'type': 'archive'}
let s:p.ftpluginruby373={'title': 'ftplugin/ruby.vim', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=1115', 'archive_name': 'ruby.vim', 'type': 'archive'}
let s:p.Red_Black={'title': 'Red Black', 'version': '1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=1113', 'archive_name': 'redblack.vim', 'type': 'archive'}
let s:p.timstamp={'title': 'timstamp.vim', 'version': '0.95', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=1730', 'archive_name': 'timstamp.zip', 'type': 'archive'}
let s:p.Expmod={'title': 'Expmod', 'version': '0.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=1108', 'archive_name': 'expmod.zip', 'type': 'archive'}
let s:p['atomcoder-vim']={'title': 'atomcoder-vim', 'version': '2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2408', 'archive_name': 'atomcoder-vim-2.zip', 'type': 'archive'}
let s:p.oceandeep={'title': 'oceandeep', 'version': '1.2.5', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=7799', 'archive_name': 'oceandeep.vim', 'type': 'archive'}
let s:p.DirDo={'title': 'DirDo.vim', 'version': '1.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=4583', 'archive_name': 'DirDo.vim', 'type': 'archive'}
let s:p.ldraw={'title': 'ldraw.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=1088', 'archive_name': 'ldraw.vim', 'type': 'archive'}
let s:p['bash-support']={'title': 'bash-support.vim', 'version': '3.7', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16694', 'archive_name': 'bash-support.zip', 'type': 'archive'}
let s:p.withdrawn364={'title': 'withdrawn', 'version': 'W', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=1413', 'archive_name': 'Withdrawn.vim', 'type': 'archive'}
let s:p['cream-showinvisibles']={'title': 'cream-showinvisibles', 'version': '3.01', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2847', 'archive_name': 'cream-showinvisibles.vim', 'type': 'archive'}
let s:p.opsplorer={'title': 'opsplorer', 'version': '1.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=10271', 'archive_name': 'opsplorer.zip', 'type': 'archive'}
let s:p.snippet={'title': 'snippet.vim', 'version': '1.5', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2620', 'archive_name': 'snippet.zip', 'type': 'archive'}
let s:p.rcsdiff={'title': 'rcsdiff.vim', 'version': '1.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=4638', 'archive_name': 'rcsdiff.vim', 'type': 'archive'}
let s:p.ABAP={'title': 'ABAP.vim', 'version': '0.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2085', 'archive_name': 'abap.vim', 'type': 'archive'}
let s:p.java_apidoc={'title': 'java_apidoc.vim', 'version': '3.1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=3152', 'archive_name': 'java_apidoc.vim', 'type': 'archive'}
let s:p.openroad={'title': 'openroad.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=1060', 'archive_name': 'openroad.vim', 'type': 'archive'}
let s:p.dbext={'title': 'dbext.vim', 'version': '13.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15864', 'archive_name': 'dbext_1300.zip', 'type': 'archive'}
let s:p.vimrc_nopik={'title': 'vimrc_nopik', 'version': '1.9', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=1057', 'archive_name': 'vimrc', 'type': 'archive'}
let s:p.variableSort={'title': 'variableSort.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=1050', 'archive_name': 'variableSort.vim', 'type': 'archive'}
let s:p.getVar={'title': 'getVar.vim', 'version': '2.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15512', 'archive_name': 'GetVar.vim', 'type': 'archive'}
let s:p.multipleRanges={'title': 'multipleRanges.vim', 'version': '1.8', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15431', 'archive_name': 'multipleRanges.vim', 'type': 'archive'}
let s:p.localColorSchemes={'title': 'localColorSchemes.vim', 'version': '1.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2347', 'archive_name': 'localColorSchemes.vim', 'type': 'archive'}
let s:p.Highlight_UnMatched_Brackets={'title': 'Highlight UnMatched Brackets', 'version': '2.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=1303', 'archive_name': 'UnMtchBracket.vim', 'type': 'archive'}
let s:p.ruby349={'title': 'ruby.vim', 'version': '0.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=1040', 'archive_name': 'ruby-0.2.tar.gz', 'type': 'archive'}
let s:p.White_Dust={'title': 'White Dust', 'version': '1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=1038', 'archive_name': 'whitedust.vim', 'type': 'archive'}
let s:p.textlink={'title': 'textlink.vim', 'version': '1.4', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=1285', 'archive_name': 'textlink.vim', 'type': 'archive'}
let s:p.php346={'title': 'php.vim', 'version': '1.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=6758', 'archive_name': 'php.vim', 'type': 'archive'}
let s:p.lcscheck={'title': 'lcscheck.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=1029', 'archive_name': 'lcscheck.vim', 'type': 'archive'}
let s:p.MqlMenu={'title': 'MqlMenu.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=1028', 'archive_name': 'mqlmenu.vim', 'type': 'archive'}
let s:p.fstab_syntax={'title': 'fstab syntax', 'version': '0.9', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=6633', 'archive_name': 'fstab.vim', 'type': 'archive'}
let s:p.sand={'title': 'sand', 'version': '0.5', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=1017', 'archive_name': 'sand.vim', 'type': 'archive'}
let s:p.pf={'title': 'pf.vim', 'version': '1.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=1762', 'archive_name': 'pf.vim', 'type': 'archive'}
let s:p.tforge={'title': 'tforge.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=1013', 'archive_name': 'tforge.vim', 'type': 'archive'}
let s:p.ASP_maps={'title': 'ASP maps', 'version': '0.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=1024', 'archive_name': 'aspvbs.vim', 'type': 'archive'}
let s:p.vtags_def={'title': 'vtags_def', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=1010', 'archive_name': 'vtags_def.vim', 'type': 'archive'}
let s:p.vtags={'title': 'vtags', 'version': '0.1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=1014', 'archive_name': 'vtags.vim', 'type': 'archive'}
let s:p['lh-cpp-ftplugins']={'title': 'lh-cpp-ftplugins', 'version': '20040316', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2848', 'archive_name': 'lh-cpp.tar.gz', 'type': 'archive'}
let s:p.bw={'title': 'bw.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=1003', 'archive_name': 'bw.vim', 'type': 'archive'}
let s:p.QuickAscii={'title': 'QuickAscii', 'version': '2.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=1448', 'archive_name': 'qascii.vim', 'type': 'archive'}
let s:p['cream-progressbar']={'title': 'cream-progressbar', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=993', 'archive_name': 'cream-progressbar.vim', 'type': 'archive'}
let s:p.prt_hdr={'title': 'prt_hdr', 'version': '2.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2036', 'archive_name': 'prolog.ps', 'type': 'archive'}
let s:p.code2html={'title': 'code2html', 'version': '1.51', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2227', 'archive_name': 'code2html-1_51_vim.tar', 'type': 'archive'}
let s:p.cfengine_syntax_file={'title': 'cfengine syntax file', 'version': '0.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2693', 'archive_name': 'cfengine.vim', 'type': 'archive'}
let s:p.Nightshimmer={'title': 'Nightshimmer', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=14836', 'archive_name': 'nightshimmer.vim', 'type': 'archive'}
let s:p.JHTML_syntax_file={'title': 'JHTML syntax file', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=995', 'archive_name': 'jhtml.vim', 'type': 'archive'}
let s:p.PHPcollection={'title': 'PHPcollection', 'version': '0.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=1602', 'archive_name': 'phpcollection.zip', 'type': 'archive'}
let s:p.JavaImp={'title': 'JavaImp.vim', 'version': '2.2.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=3094', 'archive_name': 'JavaImp.vim', 'type': 'archive'}
let s:p.multivim={'title': 'multivim', 'version': '1.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=974', 'archive_name': 'multivim.tgz', 'type': 'archive'}
let s:p.reformat={'title': 'reformat.vim', 'version': '1.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=1006', 'archive_name': 'reformat.vim', 'type': 'archive'}
let s:p.srecord={'title': 'srecord.vim', 'version': '2.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=1079', 'archive_name': 'srecord.vim', 'type': 'archive'}
let s:p.Buffer_Search={'title': 'Buffer Search', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=948', 'archive_name': 'bufsearch.vim', 'type': 'archive'}
let s:p.hungarian_to_english={'title': 'hungarian_to_english', 'version': '1.0.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=961', 'archive_name': 'hungarian_to_english.vim', 'type': 'archive'}
let s:p.highlightline={'title': 'highlightline.vim', 'version': '5', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2136', 'archive_name': 'highlightline.vim', 'type': 'archive'}
let s:p.f={'title': 'f.vim', 'version': '05051001', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=4264', 'archive_name': 'f.vim', 'type': 'archive'}
let s:p.vera317={'title': 'vera.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=924', 'archive_name': 'vera.vim', 'type': 'archive'}
let s:p.broadcast={'title': 'broadcast.vim', 'version': '0.9', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=920', 'archive_name': 'broadcast.vim', 'type': 'archive'}
let s:p.xchat_log_syntax={'title': 'xchat log syntax', 'version': '0.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=918', 'archive_name': 'xchatlog.vim', 'type': 'archive'}
let s:p.tomatosoup={'title': 'tomatosoup.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=917', 'archive_name': 'tomatosoup.vim', 'type': 'archive'}
let s:p.EDIFACT_position_in_a_segment={'title': 'EDIFACT position in a segment', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=909', 'archive_name': 'get_edi_pos.vim', 'type': 'archive'}
let s:p.ipsec_conf={'title': 'ipsec_conf.vim', 'version': '0.1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=912', 'archive_name': 'ipsec_conf.vim', 'type': 'archive'}
let s:p.grep={'title': 'grep.vim', 'version': '1.9', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=7645', 'archive_name': 'grep.vim', 'type': 'archive'}
let s:p['cream-sort']={'title': 'cream-sort', 'version': '1.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=1201', 'archive_name': 'cream-sort.vim', 'type': 'archive'}
let s:p.CSV_delimited_field_jumper={'title': 'CSV delimited field jumper', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=905', 'archive_name': 'mmfield.vim', 'type': 'archive'}
let s:p.fog_colorscheme={'title': 'fog colorscheme', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=904', 'archive_name': 'fog.vim', 'type': 'archive'}
let s:p.xemacs_colorscheme={'title': 'xemacs colorscheme', 'version': '0.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2240', 'archive_name': 'xemacs.vim', 'type': 'archive'}
let s:p['gnome-doc']={'title': 'gnome-doc.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=896', 'archive_name': 'gnome-doc.vim', 'type': 'archive'}
let s:p.sql_iabbr={'title': 'sql_iabbr.vim', 'version': '1.5', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=1414', 'archive_name': 'sql_iabbr.vim', 'type': 'archive'}
let s:p.pyimp={'title': 'pyimp.vim', 'version': '0.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=899', 'archive_name': 'pyimp.vim', 'type': 'archive'}
let s:p.ftpluginruby303={'title': 'ftplugin/ruby.vim', 'version': '1.8', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=1071', 'archive_name': 'ruby.vim', 'type': 'archive'}
let s:p.AnsiEsc={'title': 'AnsiEsc.vim', 'version': '12', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=14498', 'archive_name': 'AnsiEsc.vba.gz', 'type': 'archive'}
let s:p.xmledit={'title': 'xmledit', 'version': '1.9.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=13387', 'archive_name': 'xmledit-1.9.1.vba', 'type': 'archive'}
let s:p.Vimacs={'title': 'Vimacs', 'version': '0.93', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=878', 'archive_name': 'vimacs-0.93.zip', 'type': 'archive'}
let s:p.TabIndent={'title': 'TabIndent', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=876', 'archive_name': 'tabindent-1.0.zip', 'type': 'archive'}
let s:p.vimfortune={'title': 'vimfortune', 'version': '0.1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=871', 'archive_name': 'vimfortune-011.tgz', 'type': 'archive'}
let s:p.latextags={'title': 'latextags', 'version': '1.5', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=1892', 'archive_name': 'latextags.pl', 'type': 'archive'}
let s:p.showbrace={'title': 'showbrace', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=868', 'archive_name': 'showbrace.vim', 'type': 'archive'}
let s:p.bluegreen={'title': 'bluegreen', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=863', 'archive_name': 'bluegreen.vim', 'type': 'archive'}
let s:p.Align294={'title': 'Align', 'version': '35/41', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=10110', 'archive_name': 'Align.vba.gz', 'type': 'archive'}
let s:p.utl={'title': 'utl.vim', 'version': '3.0a ALPHA', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=9060', 'archive_name': 'utl_3_0a.vba', 'type': 'archive'}
let s:p.xian={'title': 'xian.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=850', 'archive_name': 'xian.vim', 'type': 'archive'}
let s:p.autodate={'title': 'autodate.vim', 'version': '1.0.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2106', 'archive_name': 'autodate.vim', 'type': 'archive'}
let s:p['ruby-matchit']={'title': 'ruby-matchit', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=848', 'archive_name': 'ruby-matchit.vim', 'type': 'archive'}
let s:p.serverlist={'title': 'serverlist.vim', 'version': '1.31', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2805', 'archive_name': 'serverlist.vim', 'type': 'archive'}
let s:p.aqua={'title': 'aqua', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=842', 'archive_name': 'aqua.vim', 'type': 'archive'}
let s:p.outlineMode={'title': 'outlineMode.vim', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=861', 'archive_name': 'null.vim', 'type': 'archive'}
let s:p.sessmgr={'title': 'sessmgr', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=831', 'archive_name': 'sessmgr.vim', 'type': 'archive'}
let s:p.potts={'title': 'potts.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=823', 'archive_name': 'potts.vim', 'type': 'archive'}
let s:p.unilatex={'title': 'unilatex.vim', 'version': '1.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=1000', 'archive_name': 'unilatex.vim', 'type': 'archive'}
let s:p.txt2pdf={'title': 'txt2pdf.vim', 'version': '2.15', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=3737', 'archive_name': 'txt2pdfvim.zip', 'type': 'archive'}
let s:p.candy={'title': 'candy.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=817', 'archive_name': 'candy.vim', 'type': 'archive'}
let s:p.ExecPerl={'title': 'ExecPerl', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=814', 'archive_name': 'ExecPerl.vim', 'type': 'archive'}
let s:p.netdict280={'title': 'netdict', 'version': '20060805', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=6148', 'archive_name': 'netdict.tgz', 'type': 'archive'}
let s:p.Projmgr={'title': 'Projmgr', 'version': '0.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=819', 'archive_name': 'projmgr-0.2.tar.gz', 'type': 'archive'}
let s:p.sybase={'title': 'sybase.vim', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=810', 'archive_name': 'sybase.vim', 'type': 'archive'}
let s:p.PrintWithLNum={'title': 'PrintWithLNum', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=809', 'archive_name': 'printwln.vim', 'type': 'archive'}
let s:p.adrian={'title': 'adrian.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=808', 'archive_name': 'adrian.vim', 'type': 'archive'}
let s:p.camo={'title': 'camo.vim', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=807', 'archive_name': 'camo.vim', 'type': 'archive'}
let s:p.User_Defined_Type_Highlighter={'title': 'User Defined Type Highlighter', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=1030', 'archive_name': 'udt.tar.gz', 'type': 'archive'}
let s:p.taglist={'title': 'taglist.vim', 'version': '4.5', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=7701', 'archive_name': 'taglist_45.zip', 'type': 'archive'}
let s:p.multi={'title': 'multi.vim', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=795', 'archive_name': 'multi.vim', 'type': 'archive'}
let s:p['navajo-night']={'title': 'navajo-night', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=805', 'archive_name': 'navajo-night.vim', 'type': 'archive'}
let s:p.Cool_colors={'title': 'Cool colors', 'version': '0.11', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=981', 'archive_name': 'cool.vim', 'type': 'archive'}
let s:p.scite_colors={'title': 'scite colors', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=776', 'archive_name': 'scite.vim', 'type': 'archive'}
let s:p.byteme={'title': 'byteme.vim', 'version': '0.0.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=775', 'archive_name': 'byteme.vim', 'type': 'archive'}
let s:p.Nsis_color={'title': 'Nsis color', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=772', 'archive_name': 'nsis.zip', 'type': 'archive'}
let s:p.java={'title': 'java.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=768', 'archive_name': 'java.vim', 'type': 'archive'}
let s:p.brief265={'title': 'brief.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=767', 'archive_name': 'brief.vim', 'type': 'archive'}
let s:p.aspnet264={'title': 'aspnet.vim', 'version': '1.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=763', 'archive_name': 'aspnet.vim', 'type': 'archive'}
let s:p.csc263={'title': 'csc.vim', 'version': '1.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=762', 'archive_name': 'csc.vim', 'type': 'archive'}
let s:p.doc={'title': 'doc.vim', 'version': '0.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=3338', 'archive_name': 'syncol_doc.zip', 'type': 'archive'}
let s:p.vimdoc={'title': 'vimdoc', 'version': '1.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=788', 'archive_name': 'vimdoc-1.3.tar.gz', 'type': 'archive'}
let s:p.manxome_foes_colorscheme={'title': 'manxome foes colorscheme', 'version': 'R2v2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2151', 'archive_name': 'manxome.vim', 'type': 'archive'}
let s:p.lastchange259={'title': 'lastchange.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=735', 'archive_name': 'lastchange.vim', 'type': 'archive'}
let s:p.htmlmap={'title': 'htmlmap', 'version': '1.01pl4', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=1689', 'archive_name': 'htmlmap.vim', 'type': 'archive'}
let s:p.XSLT_syntax={'title': 'XSLT syntax', 'version': '0.3.11', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2092', 'archive_name': 'xsl.vim', 'type': 'archive'}
let s:p.pascii={'title': 'pascii', 'version': '1.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=4501', 'archive_name': 'pascii.vim', 'type': 'archive'}
let s:p.ihtml={'title': 'ihtml.vim', 'version': '1.4', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=764', 'archive_name': 'ihtml.vim', 'type': 'archive'}
let s:p.tmpl={'title': 'tmpl.vim', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=714', 'archive_name': 'tmpl.vim', 'type': 'archive'}
let s:p.midnight={'title': 'midnight.vim', 'version': '2.5', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=6503', 'archive_name': 'midnight.vim', 'type': 'archive'}
let s:p.UserMenu={'title': 'UserMenu.vim', 'version': '0.5', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=1252', 'archive_name': 'usermenu.vim', 'type': 'archive'}
let s:p.lid={'title': 'lid.vim', 'version': '2.4', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2028', 'archive_name': 'lid.vim', 'type': 'archive'}
let s:p.bnf={'title': 'bnf.vim', 'version': '1.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=712', 'archive_name': 'bnf.vim', 'type': 'archive'}
let s:p.update_vim={'title': 'update_vim', 'version': '1.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=750', 'archive_name': 'zshrc', 'type': 'archive'}
let s:p.vimRubyX={'title': 'vimRubyX', 'version': '1.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2813', 'archive_name': 'vimRubyX.zip', 'type': 'archive'}
let s:p['cream-ascii']={'title': 'cream-ascii', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=686', 'archive_name': 'cream-ascii.vim', 'type': 'archive'}
let s:p.Buffer_Menus={'title': 'Buffer Menus', 'version': '1.9', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=779', 'archive_name': 'buffermenu.vim', 'type': 'archive'}
let s:p.JavaRun={'title': 'JavaRun', 'version': '0.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=1432', 'archive_name': 'JavaRun.vim', 'type': 'archive'}
let s:p.imaps={'title': 'imaps.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=681', 'archive_name': 'imaps.vim', 'type': 'archive'}
let s:p['mu-marks']={'title': 'mu-marks', 'version': '0.12', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=680', 'archive_name': 'mu-marks.vim', 'type': 'archive'}
let s:p['cream-capitalization']={'title': 'cream-capitalization', 'version': '2.4', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=8195', 'archive_name': 'cream-capitalization.vim', 'type': 'archive'}
let s:p.xul241={'title': 'xul.vim', 'version': '0.5', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=3892', 'archive_name': 'xul.vim', 'type': 'archive'}
let s:p.perforce240={'title': 'perforce', 'version': '4.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=6139', 'archive_name': 'perforce-4.1.zip', 'type': 'archive'}
let s:p.Visual_Mapping_Maker={'title': 'Visual Mapping Maker', 'version': '0.0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=662', 'archive_name': 'vmm.vim', 'type': 'archive'}
let s:p.Hex_Output={'title': 'Hex Output', 'version': '0.0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=661', 'archive_name': 'hex.vim', 'type': 'archive'}
let s:p.Michaels_Standard_Settings={'title': 'Michael''s Standard Settings', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=660', 'archive_name': 'standard.vim', 'type': 'archive'}
let s:p.SourceSafe_Integration={'title': 'SourceSafe Integration', 'version': '1.16', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2195', 'archive_name': 'srcsafe.vim', 'type': 'archive'}
let s:p.Naught_n_crosses={'title': 'Naught ''n'' crosses', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=652', 'archive_name': 'X-and-O.vim', 'type': 'archive'}
let s:p['std_c.zip']={'title': 'std_c.zip', 'version': '12.5', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=5856', 'archive_name': 'std_c.zip', 'type': 'archive'}
let s:p['print_bw.zip']={'title': 'print_bw.zip', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2037', 'archive_name': 'print_bw.vim', 'type': 'archive'}
let s:p.spell={'title': 'spell.vim', 'version': '1.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=4163', 'archive_name': 'spell.vim', 'type': 'archive'}
let s:p.Smart_Tabs={'title': 'Smart Tabs', 'version': '2.6', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=14989', 'archive_name': 'ctab.vim', 'type': 'archive'}
let s:p.Brace_Complete_for_CC={'title': 'Brace Complete for C/C++', 'version': '0.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=639', 'archive_name': 'complete.vim', 'type': 'archive'}
let s:p.searchInRuntime={'title': 'searchInRuntime', 'version': '2.1.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=4988', 'archive_name': 'searchInRuntime.tar.gz', 'type': 'archive'}
let s:p.Expand_Template={'title': 'Expand Template', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=635', 'archive_name': 'expand_template.vim', 'type': 'archive'}
let s:p.Brown={'title': 'Brown', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=633', 'archive_name': 'brown.vim', 'type': 'archive'}
let s:p.closeb={'title': 'closeb', 'version': '0.2a', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=646', 'archive_name': 'closeb.vim', 'type': 'archive'}
let s:p.einstimer={'title': 'einstimer.vim', 'version': '6.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=5926', 'archive_name': 'einsstd_abridged.tgz', 'type': 'archive'}
let s:p.night={'title': 'night.vim', 'version': '2.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=663', 'archive_name': 'night.vim', 'type': 'archive'}
let s:p.xl_tiv={'title': 'xl_tiv.vim', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=623', 'archive_name': 'xl_tiv.vim', 'type': 'archive'}
let s:p['mu-template']={'title': 'mu-template', 'version': '0.11', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=649', 'archive_name': 'mu-template.zip', 'type': 'archive'}
let s:p.VIlisp={'title': 'VIlisp.vim', 'version': '2.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=4722', 'archive_name': 'VIlisp.2.3.tgz', 'type': 'archive'}
let s:p.mkview={'title': 'mkview.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=605', 'archive_name': 'mkview.vim', 'type': 'archive'}
let s:p.bccalc={'title': 'bccalc.vim', 'version': '1.8', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=4706', 'archive_name': 'bccalc.vim', 'type': 'archive'}
let s:p.tex218={'title': 'tex.vim', 'version': '0.5', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16497', 'archive_name': 'tex.vim', 'type': 'archive'}
let s:p.cmvc={'title': 'cmvc.vim', 'version': '1.4', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2215', 'archive_name': 'CMVC.tar.gz', 'type': 'archive'}
let s:p.xmms_play_and_enqueue={'title': 'xmms play and enqueue', 'version': '0.4.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=1709', 'archive_name': 'xmms.vim', 'type': 'archive'}
let s:p.tagmenu={'title': 'tagmenu.vim', 'version': '1.31', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=1396', 'archive_name': 'tagmenu.vim', 'type': 'archive'}
let s:p['lh-vim-lib']={'title': 'lh-vim-lib', 'version': '2.1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=8591', 'archive_name': 'lh-vim-lib-2.1.0.vba', 'type': 'archive'}
let s:p.c213={'title': 'c.vim', 'version': '5.15.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16506', 'archive_name': 'cvim.zip', 'type': 'archive'}
let s:p.linuxmag={'title': 'linuxmag.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=578', 'archive_name': 'linuxmag-1.0.tar.gz', 'type': 'archive'}
let s:p.sokoban={'title': 'sokoban.vim', 'version': '1.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=656', 'archive_name': 'VimSokoban.tar.gz', 'type': 'archive'}
let s:p.fine_blue={'title': 'fine_blue.vim', 'version': '1.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=664', 'archive_name': 'fine_blue.vim', 'type': 'archive'}
let s:p.Perldoc={'title': 'Perldoc.vim', 'version': '1.1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=1002', 'archive_name': 'perldoc.zip', 'type': 'archive'}
let s:p.ctx={'title': 'ctx', 'version': '1.17', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=933', 'archive_name': 'ctx-1.17.vim', 'type': 'archive'}
let s:p.MRU_Menu={'title': 'MRU Menu', 'version': '6.0.4', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2012', 'archive_name': 'MruMenu.vim', 'type': 'archive'}
let s:p.LaTeX_Help={'title': 'LaTeX Help', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=561', 'archive_name': 'latexhelp.zip', 'type': 'archive'}
let s:p.morse={'title': 'morse.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=560', 'archive_name': 'morse.vim', 'type': 'archive'}
let s:p.vimconfig={'title': 'vimconfig', 'version': '1.11', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=4189', 'archive_name': 'vimconfig-1.11.tar.gz', 'type': 'archive'}
let s:p.DSP_Make={'title': 'DSP Make', 'version': '0.5', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2695', 'archive_name': 'dspmake.vim', 'type': 'archive'}
let s:p.quickfonts={'title': 'quickfonts.vim', 'version': '1.29', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=4103', 'archive_name': 'quickfonts-1.29.tar.gz', 'type': 'archive'}
let s:p.bcbuf={'title': 'bcbuf.vim', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=541', 'archive_name': 'bcbuf-0.1.vim', 'type': 'archive'}
let s:p.ComplMenu={'title': 'ComplMenu.vim', 'version': '0.01', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=535', 'archive_name': 'ComplMenu.vim', 'type': 'archive'}
let s:p.charset={'title': 'charset.vim', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=532', 'archive_name': 'charset.tar.gz', 'type': 'archive'}
let s:p.template_file_loader={'title': 'template file loader', 'version': '1.5', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=632', 'archive_name': 'templatefile-1.5.tar.gz', 'type': 'archive'}
let s:p.genutils={'title': 'genutils', 'version': '2.5', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=11399', 'archive_name': 'genutils-2.5.zip', 'type': 'archive'}
let s:p.vcal={'title': 'vcal.vim', 'version': '0.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=1127', 'archive_name': 'vcal-0.2.tar.gz', 'type': 'archive'}
let s:p.Engspchk={'title': 'Engspchk', 'version': '64', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=6351', 'archive_name': 'engspchk.tar.gz', 'type': 'archive'}
let s:p.MRU={'title': 'MRU', 'version': '0.32', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=4144', 'archive_name': 'MRU.vim', 'type': 'archive'}
let s:p.fortune193={'title': 'fortune.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=519', 'archive_name': 'fortune.vim', 'type': 'archive'}
let s:p.RExplorer={'title': 'RExplorer', 'version': '1.05', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=6426', 'archive_name': 'RExplorer.tgz', 'type': 'archive'}
let s:p.wcd={'title': 'wcd.vim', 'version': '1.13', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2550', 'archive_name': 'wcd.vim', 'type': 'archive'}
let s:p.navajo={'title': 'navajo.vim', 'version': '0.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=510', 'archive_name': 'navajo.vim', 'type': 'archive'}
let s:p.renumber={'title': 'renumber.vim', 'version': '1.16', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=4430', 'archive_name': 'renumber.vim', 'type': 'archive'}
let s:p['ruby-menu']={'title': 'ruby-menu.vim', 'version': '0.5', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=502', 'archive_name': 'ruby-menu.vim', 'type': 'archive'}
let s:p.win_manager_Improved={'title': 'win manager Improved', 'version': '1.01', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=498', 'archive_name': 'winmanager Improved.zip', 'type': 'archive'}
let s:p.glib={'title': 'glib.vim', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=485', 'archive_name': 'glib.vim', 'type': 'archive'}
let s:p['bk-menu']={'title': 'bk-menu.vim', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=482', 'archive_name': 'bk-menu.vim', 'type': 'archive'}
let s:p.vtreeexplorer={'title': 'vtreeexplorer', 'version': '1.28', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=8097', 'archive_name': 'vtreeexplorer-1.28.tar.gz', 'type': 'archive'}
let s:p.treeexplorer={'title': 'treeexplorer', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=478', 'archive_name': 'treeexplorer.tar.gz', 'type': 'archive'}
let s:p.SuperTab={'title': 'SuperTab', 'version': '0.41', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=5938', 'archive_name': 'supertab.vim', 'type': 'archive'}
let s:p['prt_mgr.zip']={'title': 'prt_mgr.zip', 'version': '2.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2686', 'archive_name': 'prt_mgr.zip', 'type': 'archive'}
let s:p.remcmd={'title': 'remcmd.vim', 'version': '1.0.7', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=616', 'archive_name': 'remcmd.vim', 'type': 'archive'}
let s:p.ViMail={'title': 'ViMail', 'version': '0.1.5', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=581', 'archive_name': 'vimail-0.1.5.vim', 'type': 'archive'}
let s:p.A_better_tcl_indent={'title': 'A better tcl indent', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=458', 'archive_name': 'tcl.vim', 'type': 'archive'}
let s:p.Justify={'title': 'Justify', 'version': '0.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=9032', 'archive_name': 'MyJustify.vim', 'type': 'archive'}
let s:p['Lineup_-_A_simple_text_aligner']={'title': 'Lineup - A simple text aligner', 'version': '0.13', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=865', 'archive_name': 'Lineup.vim', 'type': 'archive'}
let s:p.CreateMenuPath={'title': 'CreateMenuPath.vim', 'version': '2.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=8713', 'archive_name': 'CreateMenuPath.vim', 'type': 'archive'}
let s:p.tf={'title': 'tf.vim', 'version': '0.9', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=922', 'archive_name': 'tf.vim', 'type': 'archive'}
let s:p.boxdraw={'title': 'boxdraw', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=9687', 'archive_name': 'boxdraw.zip', 'type': 'archive'}
let s:p.TeTrIs={'title': 'TeTrIs.vim', 'version': '0.52fix', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=650', 'archive_name': 'tetris.vim', 'type': 'archive'}
let s:p.multvals={'title': 'multvals.vim', 'version': '3.10', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=3582', 'archive_name': 'multvals.vim', 'type': 'archive'}
let s:p.mcant={'title': 'mcant.vim', 'version': '1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=442', 'archive_name': 'mcant.vim', 'type': 'archive'}
let s:p.email={'title': 'email.vim', 'version': '1.02', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=437', 'archive_name': 'email.vim', 'type': 'archive'}
let s:p['idevim.tgz']={'title': 'idevim.tgz', 'version': '0.8', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=428', 'archive_name': 'idevim.tgz', 'type': 'archive'}
let s:p.perforce167={'title': 'perforce.vim', 'version': '0.5', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=7283', 'archive_name': 'perforce.vim', 'type': 'archive'}
let s:p.libList={'title': 'libList.vim', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=421', 'archive_name': 'libList.vim', 'type': 'archive'}
let s:p['vimsh.tar.gz']={'title': 'vimsh.tar.gz', 'version': '0.21', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=12376', 'archive_name': 'vimsh.tar.gz', 'type': 'archive'}
let s:p['html-macros']={'title': 'html-macros.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=1294', 'archive_name': 'html-macros.vim', 'type': 'archive'}
let s:p['ruby-macros']={'title': 'ruby-macros.vim', 'version': '1.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=1053', 'archive_name': 'ruby-macros.vim', 'type': 'archive'}
let s:p.auctex={'title': 'auctex.vim', 'version': '2.2.8', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16680', 'archive_name': 'auctex.vim', 'type': 'archive'}
let s:p.FavMenu={'title': 'FavMenu.vim', 'version': '0.32', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=672', 'archive_name': 'FavMenu.vim', 'type': 'archive'}
let s:p['gtkvim.tgz']={'title': 'gtkvim.tgz', 'version': '2.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=5452', 'archive_name': 'gtkvim.tgz', 'type': 'archive'}
let s:p.minibufexpl={'title': 'minibufexpl.vim', 'version': '6.3.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=3640', 'archive_name': 'minibufexpl.vim', 'type': 'archive'}
let s:p.foldutil={'title': 'foldutil.vim', 'version': '3.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=6267', 'archive_name': 'foldutil.vim', 'type': 'archive'}
let s:p.autoload_cscope={'title': 'autoload_cscope.vim', 'version': '0.5', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=14884', 'archive_name': 'autoload_cscope.vim', 'type': 'archive'}
let s:p.increment156={'title': 'increment.vim', 'version': '1.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=469', 'archive_name': 'increment.vim', 'type': 'archive'}
let s:p.ant_menu={'title': 'ant_menu.vim', 'version': '0.5.7.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=10729', 'archive_name': 'ant_menu.vim', 'type': 'archive'}
let s:p.ctags154={'title': 'ctags.vim', 'version': '0.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=373', 'archive_name': 'ctags.vim', 'type': 'archive'}
let s:p.EasyHtml={'title': 'EasyHtml.vim', 'version': '0.5.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=705', 'archive_name': 'EasyHtml.vim', 'type': 'archive'}
let s:p.ShowMarks={'title': 'ShowMarks', 'version': '2.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=3342', 'archive_name': 'showmarks.vim', 'type': 'archive'}
let s:p['cisco-syntax.tar.gz']={'title': 'cisco-syntax.tar.gz', 'version': '1.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=557', 'archive_name': 'template.gz', 'type': 'archive'}
let s:p.undoins={'title': 'undoins.vim', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2779', 'archive_name': 'undoins.vim', 'type': 'archive'}
let s:p.darkslategray={'title': 'darkslategray.vim', 'version': '1.7', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=3523', 'archive_name': 'darkslategray.vim', 'type': 'archive'}
let s:p.perl_io={'title': 'perl_io.vim', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=352', 'archive_name': 'perl_io.vim', 'type': 'archive'}
let s:p.SearchCompl={'title': 'SearchCompl.vim', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=351', 'archive_name': 'SearchCompl.vim', 'type': 'archive'}
let s:p.CmdlineCompl146={'title': 'CmdlineCompl.vim', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=350', 'archive_name': 'CmdlineCompl.vim', 'type': 'archive'}
let s:p.increment145={'title': 'increment.vim', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=349', 'archive_name': 'increment.vim', 'type': 'archive'}
let s:p.chcmdmod={'title': 'chcmdmod.vim', 'version': '2.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=5665', 'archive_name': 'chcmdmod.vim', 'type': 'archive'}
let s:p.words_tools={'title': 'words_tools.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=344', 'archive_name': 'words_tools.vim', 'type': 'archive'}
let s:p.sql142={'title': 'sql.vim', 'version': '6.0.4', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=476', 'archive_name': 'sql.vim', 'type': 'archive'}
let s:p.oracle={'title': 'oracle.vim', 'version': '6.0.4', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=554', 'archive_name': 'oracle.zip', 'type': 'archive'}
let s:p.VirMark={'title': 'VirMark.vim', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=328', 'archive_name': 'VirMark.vim', 'type': 'archive'}
let s:p.which={'title': 'which.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=327', 'archive_name': 'which.vim', 'type': 'archive'}
let s:p.ada137={'title': 'ada.vim', 'version': '1.28', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=3648', 'archive_name': 'ada.vim', 'type': 'archive'}
let s:p.ada136={'title': 'ada.vim', 'version': '1.7', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=323', 'archive_name': 'ada.vim', 'type': 'archive'}
let s:p['vim-spell.tar.gz']={'title': 'vim-spell.tar.gz', 'version': '0.5', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=1716', 'archive_name': 'vim-spell.tar.gz', 'type': 'archive'}
let s:p.djgpp={'title': 'djgpp.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=320', 'archive_name': 'djgpp.vim', 'type': 'archive'}
let s:p.TableTab={'title': 'TableTab.vim', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=315', 'archive_name': 'TableTab.vim', 'type': 'archive'}
let s:p.PopupBuffer={'title': 'PopupBuffer.vim', 'version': '1.1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=347', 'archive_name': 'PopupBuffer.vim', 'type': 'archive'}
let s:p.spellcheck={'title': 'spellcheck.vim', 'version': '2.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=980', 'archive_name': 'spell.zip', 'type': 'archive'}
let s:p['usr2latex.pl']={'title': 'usr2latex.pl', 'version': '', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=299', 'archive_name': 'usr2latex.pl', 'type': 'archive'}
let s:p.PushPop={'title': 'PushPop.vim', 'version': '4.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=6710', 'archive_name': 'PushPop.vim', 'type': 'archive'}
let s:p['random_vim_tip.tar.gz']={'title': 'random_vim_tip.tar.gz', 'version': '', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=296', 'archive_name': 'random_vim_tip.tar.gz', 'type': 'archive'}
let s:p.runscript={'title': 'runscript.vim', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=310', 'archive_name': 'runscript.vim', 'type': 'archive'}
let s:p['ctx-1.15']={'title': 'ctx-1.15.vim', 'version': '1.15', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=290', 'archive_name': 'ctx-1.15.vim', 'type': 'archive'}
let s:p.selbuff={'title': 'selbuff.vim', 'version': '1.6', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=297', 'archive_name': 'selbuff.vim', 'type': 'archive'}
let s:p['quickhigh.tgz']={'title': 'quickhigh.tgz', 'version': '1.15', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=440', 'archive_name': 'quickhigh.tgz', 'type': 'archive'}
let s:p.sum={'title': 'sum.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=279', 'archive_name': 'sum.vim', 'type': 'archive'}
let s:p.Astronaut={'title': 'Astronaut', 'version': 'W', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16752', 'archive_name': 'withdrawn.vim', 'type': 'archive'}
let s:p.asu1dark={'title': 'asu1dark.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=271', 'archive_name': 'asu1dark.vim', 'type': 'archive'}
let s:p.Decho={'title': 'Decho', 'version': '20', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=9388', 'archive_name': 'Decho.vba.gz', 'type': 'archive'}
let s:p.vim119={'title': 'vim.vim', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=266', 'archive_name': 'vim.vim', 'type': 'archive'}
let s:p.Shell={'title': 'Shell.vim', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=265', 'archive_name': 'Shell.vim', 'type': 'archive'}
let s:p.cs={'title': 'cs.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=259', 'archive_name': 'cs.vim', 'type': 'archive'}
let s:p.csharp={'title': 'csharp.vim', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=1021', 'archive_name': 'csharp.vim', 'type': 'archive'}
let s:p.blue115={'title': 'blue.vim', 'version': '0.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=1590', 'archive_name': 'blue.vim', 'type': 'archive'}
let s:p.MultiPrompt={'title': 'MultiPrompt.vim', 'version': '0.51', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=653', 'archive_name': 'MultiPrompt.vim', 'type': 'archive'}
let s:p.idutils={'title': 'idutils', 'version': '1.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=1171', 'archive_name': 'idutils.vim', 'type': 'archive'}
let s:p.borland112={'title': 'borland.vim', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=246', 'archive_name': 'borland.vim', 'type': 'archive'}
let s:p.torte={'title': 'torte.vim', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=245', 'archive_name': 'torte.vim', 'type': 'archive'}
let s:p.golden={'title': 'golden.vim', 'version': '0.0.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=244', 'archive_name': 'golden.vim', 'type': 'archive'}
let s:p.lightWeightArray={'title': 'lightWeightArray.vim', 'version': '', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=243', 'archive_name': 'lightWeightArray.vim', 'type': 'archive'}
let s:p.bufNwinUtils={'title': 'bufNwinUtils.vim', 'version': '1.0.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=330', 'archive_name': 'bufNwinUtils.vim', 'type': 'archive'}
let s:p.SelectBuf={'title': 'SelectBuf', 'version': '4.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=7232', 'archive_name': 'selectbuf-4.3.zip', 'type': 'archive'}
let s:p.colorscheme_template={'title': 'colorscheme_template.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=239', 'archive_name': 'colorscheme_template.vim', 'type': 'archive'}
let s:p.desert={'title': 'desert.vim', 'version': '1.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2038', 'archive_name': 'desert.vim', 'type': 'archive'}
let s:p.BlockHL={'title': 'BlockHL', 'version': '4', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=3201', 'archive_name': 'blockhl.vim.bz2', 'type': 'archive'}
let s:p.regview={'title': 'regview.vim', 'version': '0.9', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=230', 'archive_name': 'regview.vim', 'type': 'archive'}
let s:p.DirDiff={'title': 'DirDiff.vim', 'version': '1.1.4', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16171', 'archive_name': 'DirDiff.vim', 'type': 'archive'}
let s:p.nlist={'title': 'nlist.vim', 'version': '2.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2125', 'archive_name': 'nlist.vim', 'type': 'archive'}
let s:p['TagsBase.zip']={'title': 'TagsBase.zip', 'version': '0.9.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=382', 'archive_name': 'TagsBase.zip', 'type': 'archive'}
let s:p['mail.tgz']={'title': 'mail.tgz', 'version': '1.9', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2461', 'archive_name': 'mail.tgz', 'type': 'archive'}
let s:p.spec98={'title': 'spec.vim', 'version': '3.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=7519', 'archive_name': 'spec-3.0.zip', 'type': 'archive'}
let s:p.sqlplus97={'title': 'sqlplus.vim', 'version': '1.2.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=304', 'archive_name': 'sqlplus.vim', 'type': 'archive'}
let s:p.methods={'title': 'methods.vim', 'version': '1.13', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=563', 'archive_name': 'methods.zip', 'type': 'archive'}
let s:p.winmanager95={'title': 'winmanager', 'version': '2.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=754', 'archive_name': 'winmanager.zip', 'type': 'archive'}
let s:p.express={'title': 'express.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=190', 'archive_name': 'express.vim', 'type': 'archive'}
let s:p.tex93={'title': 'tex.vim', 'version': '1.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=418', 'archive_name': 'tex.vim', 'type': 'archive'}
let s:p.borland92={'title': 'borland.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=188', 'archive_name': 'borland.vim', 'type': 'archive'}
let s:p.nsis={'title': 'nsis.vim', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=184', 'archive_name': 'nsis.vim', 'type': 'archive'}
let s:p.vcscommand={'title': 'vcscommand.vim', 'version': '1.99.45', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16705', 'archive_name': 'vcscommand-1.99.45.zip', 'type': 'archive'}
let s:p.savevers={'title': 'savevers.vim', 'version': '0.8', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=261', 'archive_name': 'savevers.vim', 'type': 'archive'}
let s:p['vimtips.zip']={'title': 'vimtips.zip', 'version': '2.2.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=5969', 'archive_name': 'vimtips.zip', 'type': 'archive'}
let s:p.plkeyb={'title': 'plkeyb.vim', 'version': '2.10', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2022', 'archive_name': 'polish_keymap.zip', 'type': 'archive'}
let s:p.brief86={'title': 'brief.vim', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=173', 'archive_name': 'brief.vim', 'type': 'archive'}
let s:p.Mkcolorscheme={'title': 'Mkcolorscheme.vim', 'version': '0.06', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=748', 'archive_name': 'Mkcolorscheme.vim', 'type': 'archive'}
let s:p['gdbvim.tar.gz']={'title': 'gdbvim.tar.gz', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=167', 'archive_name': 'gdbvim.tar.gz', 'type': 'archive'}
let s:p['let-modeline']={'title': 'let-modeline.vim', 'version': '1.6', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=2856', 'archive_name': 'let-modeline.vim', 'type': 'archive'}
let s:p.AppendComment={'title': 'AppendComment.vim', 'version': '0.02', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=174', 'archive_name': 'AppendComment.vim', 'type': 'archive'}
let s:p.translate={'title': 'translate.vim', 'version': '0.01', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=162', 'archive_name': 'translate.vim', 'type': 'archive'}
let s:p['files2menu.pm']={'title': 'files2menu.pm', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=156', 'archive_name': 'files2menu.pm', 'type': 'archive'}
let s:p.wordlist={'title': 'wordlist.vim', 'version': '1.01', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=158', 'archive_name': 'wordlist.vim', 'type': 'archive'}
let s:p.functags={'title': 'functags.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=152', 'archive_name': 'functags.vim', 'type': 'archive'}
let s:p.incfiles={'title': 'incfiles.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=151', 'archive_name': 'incfiles.vim', 'type': 'archive'}
let s:p['uri-ref']={'title': 'uri-ref', 'version': '20061101', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=6358', 'archive_name': 'uri-ref-20061101.vim', 'type': 'archive'}
let s:p.javaimp={'title': 'javaimp.vim', 'version': '0.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=709', 'archive_name': 'javaimp.vim', 'type': 'archive'}
let s:p.aux2tags={'title': 'aux2tags.vim', 'version': '0.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=157', 'archive_name': 'aux2tags.vim', 'type': 'archive'}
let s:p.word_complete={'title': 'word_complete.vim', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=6504', 'archive_name': 'word_complete.vim', 'type': 'archive'}
let s:p.foo={'title': 'foo.vim', 'version': '2.1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=4837', 'archive_name': 'foo.vim', 'type': 'archive'}
let s:p['dctl.vim.gz']={'title': 'dctl.vim.gz', 'version': '2005.09a', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=6012', 'archive_name': 'dctl_2005.09.vim.tgz', 'type': 'archive'}
let s:p['pt.vim.gz']={'title': 'pt.vim.gz', 'version': '2005.06', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=5927', 'archive_name': 'pt_2005.06.vim.tgz', 'type': 'archive'}
let s:p['project.tar.gz']={'title': 'project.tar.gz', 'version': '1.4.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=6273', 'archive_name': 'project-1.4.1.tar.gz', 'type': 'archive'}
let s:p.vfp={'title': 'vfp.vim', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=186', 'archive_name': 'vfp.vim', 'type': 'archive'}
let s:p.nqc={'title': 'nqc.vim', 'version': '3.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=3739', 'archive_name': 'nqcvim.zip', 'type': 'archive'}
let s:p['_vim_wok_visualcpp01.zip']={'title': '_vim_wok_visualcpp01.zip', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=123', 'archive_name': '_vim_wok_visualcpp01.zip', 'type': 'archive'}
let s:p.CD={'title': 'CD.vim', 'version': '2.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=928', 'archive_name': 'cd.vim', 'type': 'archive'}
let s:p.po64={'title': 'po.vim', 'version': '20011221', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=433', 'archive_name': 'po.vim', 'type': 'archive'}
let s:p.emacs={'title': 'emacs.vim', 'version': '20010816', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=117', 'archive_name': 'emacs.vim', 'type': 'archive'}
let s:p.whatdomain={'title': 'whatdomain.vim', 'version': '20010919', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=172', 'archive_name': 'whatdomain.vim', 'type': 'archive'}
let s:p['Embperl_Syntax.zip']={'title': 'Embperl_Syntax.zip', 'version': '1.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=182', 'archive_name': 'Embperl_Syntax.zip', 'type': 'archive'}
let s:p.delphi60={'title': 'delphi.vim', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=100', 'archive_name': 'delphi.vim', 'type': 'archive'}
let s:p.dtags={'title': 'dtags', 'version': '1.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=99', 'archive_name': 'dtags', 'type': 'archive'}
let s:p.cvsmenu={'title': 'cvsmenu.vim', 'version': '1.77', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=342', 'archive_name': 'cvsmenu.vim', 'type': 'archive'}
let s:p.oberon={'title': 'oberon.vim', 'version': '20010808', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=88', 'archive_name': 'oberon.vim', 'type': 'archive'}
let s:p.perl={'title': 'perl.vim', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=91', 'archive_name': 'perl.vim', 'type': 'archive'}
let s:p['TagsMenu.zip']={'title': 'TagsMenu.zip', 'version': '0.93', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=402', 'archive_name': 'TagsMenu.zip', 'type': 'archive'}
let s:p.ConvertBase={'title': 'ConvertBase.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=84', 'archive_name': 'ConvertBase.vim', 'type': 'archive'}
let s:p.colorize53={'title': 'colorize.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=79', 'archive_name': 'colorize.vim', 'type': 'archive'}
let s:p.calendar52={'title': 'calendar.vim', 'version': '2.5', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=14880', 'archive_name': 'calendar.vim', 'type': 'archive'}
let s:p.cscope_macros={'title': 'cscope_macros.vim', 'version': '2.0.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=171', 'archive_name': 'cscope_macros.vim', 'type': 'archive'}
let s:p.Map_Tools={'title': 'Map Tools', 'version': '0.6.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=8321', 'archive_name': 'lh-map-tools-0.6.1.vba', 'type': 'archive'}
let s:p['Mail_cc.set']={'title': 'Mail_cc.set', 'version': '1.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=69', 'archive_name': 'Mail_cc.set', 'type': 'archive'}
let s:p.Triggers={'title': 'Triggers.vim', 'version': '1.05', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=1007', 'archive_name': 'trigger.tar.gz', 'type': 'archive'}
let s:p['Mail_Re.set']={'title': 'Mail_Re.set', 'version': '1.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=68', 'archive_name': 'Mail_Re.set', 'type': 'archive'}
let s:p['Mail_mutt_alias.set']={'title': 'Mail_mutt_alias.set', 'version': '2.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=968', 'archive_name': 'Mail_mutt_alias_set.vim', 'type': 'archive'}
let s:p['Mail_Sig.set']={'title': 'Mail_Sig.set', 'version': '1.4', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=982', 'archive_name': 'Mail_Sig_set.vim', 'type': 'archive'}
let s:p['completeWord.py']={'title': 'completeWord.py', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=63', 'archive_name': 'completeWord.py', 'type': 'archive'}
let s:p['sccs-menu']={'title': 'sccs-menu.vim', 'version': '1.11', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=1157', 'archive_name': 'sccs-menu.vim', 'type': 'archive'}
let s:p['bufexplorer.zip']={'title': 'bufexplorer.zip', 'version': '7.2.8', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=14208', 'archive_name': 'bufexplorer.zip', 'type': 'archive'}
let s:p['rcs-menu']={'title': 'rcs-menu.vim', 'version': '6.0.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=59', 'archive_name': 'rcs-menu.vim', 'type': 'archive'}
let s:p.DrawIt={'title': 'DrawIt!', 'version': '10', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=8798', 'archive_name': 'DrawIt.vba.gz', 'type': 'archive'}
let s:p['matchit.zip']={'title': 'matchit.zip', 'version': '1.13.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=8196', 'archive_name': 'matchit.zip', 'type': 'archive'}
let s:p['dbhelper.tgz']={'title': 'dbhelper.tgz', 'version': '0.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=110', 'archive_name': 'dbhelper.tgz', 'type': 'archive'}
let s:p['vimvccmd.zip']={'title': 'vimvccmd.zip', 'version': '', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=53', 'archive_name': 'vimvccmd.zip', 'type': 'archive'}
let s:p.jbean={'title': 'jbean.vim', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=52', 'archive_name': 'jbean.vim', 'type': 'archive'}
let s:p.javabean={'title': 'javabean.vim', 'version': '2.5', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=15474', 'archive_name': 'javabean.vim', 'type': 'archive'}
let s:p['oravim.txt']={'title': 'oravim.txt', 'version': '0.0.0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=48', 'archive_name': 'oravim.txt', 'type': 'archive'}
let s:p['vimrc.tcl']={'title': 'vimrc.tcl', 'version': '0.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=46', 'archive_name': 'vimrc.tcl', 'type': 'archive'}
let s:p.a={'title': 'a.vim', 'version': '2.18', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=7218', 'archive_name': 'a.vim', 'type': 'archive'}
let s:p.python30={'title': 'python.vim', 'version': '1.13', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=9196', 'archive_name': 'python_fn.vim', 'type': 'archive'}
let s:p['sourceSafe.zip']={'title': 'sourceSafe.zip', 'version': '1.4c', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=1022', 'archive_name': 'sourceSafe.zip', 'type': 'archive'}
let s:p['vimxmms.tar.gz']={'title': 'vimxmms.tar.gz', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=36', 'archive_name': 'vimxmms.tar.gz', 'type': 'archive'}
let s:p.format={'title': 'format.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=35', 'archive_name': 'format.vim', 'type': 'archive'}
let s:p['vimmailr.zip']={'title': 'vimmailr.zip', 'version': '1.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=372', 'archive_name': 'vimmailr.zip', 'type': 'archive'}
let s:p.mailbrowser={'title': 'mailbrowser.vim', 'version': '1.4', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=127', 'archive_name': 'mailbrowser.vim', 'type': 'archive'}
let s:p.LoadHeaderFile={'title': 'LoadHeaderFile.vim', 'version': '1.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=37', 'archive_name': 'LoadHeaderFile.vim', 'type': 'archive'}
let s:p.EnhCommentify={'title': 'EnhCommentify.vim', 'version': '2.3', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=8319', 'archive_name': 'EnhancedCommentify-2.3.tar.gz', 'type': 'archive'}
let s:p['hunspchk.zip']={'title': 'hunspchk.zip', 'version': '1.11', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=335', 'archive_name': 'hunspchk.zip', 'type': 'archive'}
let s:p.info={'title': 'info.vim', 'version': '1.7', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=1516', 'archive_name': 'info.vim', 'type': 'archive'}
let s:p.jcommenter={'title': 'jcommenter.vim', 'version': '1.3.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=1587', 'archive_name': 'jcommenter.vim', 'type': 'archive'}
let s:p.dl={'title': 'dl.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=24', 'archive_name': 'dl.vim', 'type': 'archive'}
let s:p.calendar18={'title': 'calendar.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=23', 'archive_name': 'calendar.vim', 'type': 'archive'}
let s:p.ls={'title': 'ls.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=21', 'archive_name': 'ls.vim', 'type': 'archive'}
let s:p['compiler.tar.gz']={'title': 'compiler.tar.gz', 'version': '0.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=28', 'archive_name': 'compiler.tar.gz', 'type': 'archive'}
let s:p.ccase={'title': 'ccase.vim', 'version': '1.38', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=3420', 'archive_name': 'ccase.vim', 'type': 'archive'}
let s:p.htmlcmd={'title': 'htmlcmd.vim', 'version': '2.5', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=1165', 'archive_name': 'htmlcmd.vim', 'type': 'archive'}
let s:p.closetag={'title': 'closetag.vim', 'version': '0.9.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=4318', 'archive_name': 'closetag.vim', 'type': 'archive'}
let s:p.ctags12={'title': 'ctags.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=14', 'archive_name': 'ctags.vim', 'type': 'archive'}
let s:p.drawing={'title': 'drawing.vim', 'version': '0.1u', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=13', 'archive_name': 'drawing.vim', 'type': 'archive'}
let s:p.fortune10={'title': 'fortune.vim', 'version': '1.5', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=142', 'archive_name': 'fortune.vim', 'type': 'archive'}
let s:p.buffoptions={'title': 'buffoptions.vim', 'version': '2.1', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=17', 'archive_name': 'buffoptions.vim', 'type': 'archive'}
let s:p.vimbuddy8={'title': 'vimbuddy.vim', 'version': '0.9.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=7481', 'archive_name': 'vimbuddy.vim', 'type': 'archive'}
let s:p.ifdef_highlighting={'title': 'ifdef highlighting', 'version': '3.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=16097', 'archive_name': 'ifdef.vim', 'type': 'archive'}
let s:p.keepcase={'title': 'keepcase.vim', 'version': '2.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=6942', 'archive_name': 'keepcase.vim', 'type': 'archive'}
let s:p.DoxyGen_Syntax={'title': 'DoxyGen Syntax', 'version': '1.15', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=4884', 'archive_name': 'doxygen.zip', 'type': 'archive'}
let s:p.ToggleCommentify={'title': 'ToggleCommentify.vim', 'version': '1.53', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=1408', 'archive_name': 'FeralToggleCommentify.vim', 'type': 'archive'}
let s:p.test_syntax={'title': 'test_syntax.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=4', 'archive_name': 'test_syntax.vim', 'type': 'archive'}
let s:p['test.zip']={'title': 'test.zip', 'version': '1.2', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=3', 'archive_name': 'test.zip', 'type': 'archive'}
let s:p.test1={'title': 'test.vim', 'version': '1.0', 'url': 'http://www.vim.org/scripts/download_script.php?src_id=1', 'archive_name': 'test.vim', 'type': 'archive'}
