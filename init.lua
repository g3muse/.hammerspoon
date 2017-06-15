local shift = {"cmd"}
local mashshift = {"cmd", "shift"}
local movemash = {"cmd", "shift"}
local hyper = {"cmd", "fn"}

hs.grid.MARGINX   = 0
hs.grid.MARGINY   = 0
hs.grid.GRIDWIDTH    = 10
hs.grid.GRIDHEIGHT   = 10
hs.window.animationDuration = 0
hs.hotkey.bind(shift, 'e', hs.hints.windowHints)

--hs.hotkey.bind(mashshift, 'h', function() hs.window.focusedWindow():focusWindowWest() end)
--hs.hotkey.bind(mashshift, 'l', function() hs.window.focusedWindow():focusWindowEast() end)
--hs.hotkey.bind(mashshift, 'k', function() hs.window.focusedWindow():focusWindowNorth() end)
--hs.hotkey.bind(mashshift, 'j', function() hs.window.focusedWindow():focusWindowSouth() end)

--VIM window movement
hs.hotkey.bind(shift, 'j', hs.grid.pushWindowDown)
hs.hotkey.bind(shift, 'k', hs.grid.pushWindowUp)
hs.hotkey.bind(shift, 'h', hs.grid.pushWindowLeft )
hs.hotkey.bind(shift, 'l', hs.grid.pushWindowRight )

hs.hotkey.bind(mashshift, 'h', hs.grid.resizeWindowThinner)
hs.hotkey.bind(mashshift, 'j', hs.grid.resizeWindowShorter)
hs.hotkey.bind(mashshift, 'k', hs.grid.resizeWindowTaller)
hs.hotkey.bind(mashshift, 'l', hs.grid.resizeWindowWider)
