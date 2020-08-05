fun! MyFirstPlugin()
    " don't forget this one to remove
    lua for k in pairs(package.loaded) do if k:match("^my%-first%-plugin") then package.loaded[k] = nil end end
    lua require("my-first-plugin").printWindowSize()
endfun

let g:your_first_plugin_value = 42
augroup MyFirstPlugin
    autocmd!
augroup END
