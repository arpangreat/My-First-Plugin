fun! MyFirstPlugin()
    " don't forget this one to remove
    lua for k in pairs(package.loaded) do if k:match("^My%-First%-Plugin") then package.loaded[k] = nil end end
    lua require("my-first-plugin").printWindowSize()
endfun

augroup MyFirstPlugin
    autocmd!
augroup END
