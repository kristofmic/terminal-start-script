JsOsaDAS1.001.00bplist00�Vscript_kTerminal = Application('/Applications/Utilities/Terminal.app')

var path = Path('/Users')

Terminal.activate();
window = Terminal.windows.at(0)
//top row
Terminal.doScript("cd ~/Voxa/zero-api && npm start")
//window.selectedTab();
window.bounds.set([1440, 23, 2291, 703])
//window.bounds.set([960, 23, 1440, 456])

Terminal.doScript("cd ~/Voxa/hound && NODE_ENV=localhost nodemon bin/workers")
window.bounds.set([2291, 23, 3142, 703])
//window.bounds.set([480, 23, 960, 456])
Terminal.doScript("cd ~/Voxa/lingua && NODE_ENV=localhost nodemon bin/workers")
window.bounds.set([3142, 23, 3993, 703])
//window.bounds.set([40, 23, 480, 456])

//bottom row
Terminal.doScript("cd ~/Voxa/priori && NODE_ENV=localhost nodemon bin/workers")
//window.bounds.set([960, 456, 1440, 900])
window.bounds.set([1440, 703, 2291, 1456])
Terminal.doScript("cd ~/Voxa/chirp && NODE_ENV=localhost nodemon bin/workers")
//window.bounds.set([480, 456, 960, 900])
window.bounds.set([2291, 703, 3142, 1456])
Terminal.doScript("cd ~/Voxa/zero-web-angular && npm start")
//window.bounds.set([40, 456, 480, 900])
window.bounds.set([3142, 703, 3993, 1456])





                              � jscr  ��ޭ