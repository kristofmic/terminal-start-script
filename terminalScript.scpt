JsOsaDAS1.001.00bplist00�Vscript_var
	Terminal = Application('Terminal'),
	Tab = Terminal.Tab,
	SystemEvents = Application('System Events'),
	projectPath = '~/Code/Voxa/',
	goToProjects = 'cd ' + projectPath,
	startServer = 'NODE_ENV=localhost nodemon ./bin/server',
	startWorker = 'NODE_ENV=localhost nodemon ./bin/workers';

Terminal.activate();
delay(1);
//SystemEvents.keystroke('n', {using: 'command down'});

//Terminal.doScript('mongod');
//Terminal.doScript('redis', Terminal.windows[Terminal.windows.length - 1]);
//SystemEvents.keystroke('t', {using: 'command down'});
//delay(1);
//Terminal.doScript('memcached');

//Terminal.doScript(goToProjects + 'paperboy && grunt');

Terminal.doScript(goToProjects + 'rolodex && ' + startServer, {in: Terminal.windows[0]});
SystemEvents.keystroke('t', {using: 'command down'});
Terminal.doScript(goToProjects + 'banksy && ' + startServer, {in: Terminal.windows[0].tabs[1]});

//Terminal.doScript(goToProjects + 'lingua && ' + startWorker);

//Terminal.doScript(goToProjects + 'hound && ' + startServer);
//SystemEvents.keystroke('t', {using: 'command down'});
//Terminal.doScript(goToProjects + 'hound && ' + startWorker);

//Terminal.doScript(goToProjects + 'chirp && ' + startServer);
//SystemEvents.keystroke('t', {using: 'command down'});
//Terminal.doScript(goToProjects + 'chirp && ' + startWorker);

//Terminal.doScript(goToProjects + 'priori && ' + startServer);
//SystemEvents.keystroke('t', {using: 'command down'});
//Terminal.doScript(goToProjects + 'priori && ' + startWorker);

//Terminal.doScript(goToProjects + 'accounts && grunt');

//Terminal.doScript(goToProjects + 'zero-api && grunt');

//Terminal.doScript(goToProjects + 'zero-web-angular && grunt');

//window.selectedTab();
//window.bounds.set([1440, 23, 2291, 703])
//window.bounds.set([960, 23, 1440, 456])
                              jscr  ��ޭ