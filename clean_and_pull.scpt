JsOsaDAS1.001.00bplist00�Vscript_�var
	Terminal = Application('Terminal'),
	SystemEvents = Application('System Events'),
	toProjects = 'cd ~/Code/Voxa/',
	gitReset = 'git reset --hard',
	gitMaster = 'git checkout master',
	gitPull = 'git pull origin master',
	window,
	projects;
	
projects = ['banksy', 'rolodex', 'paperboy', 'lingua', 'hound', 'chirp', 'priori', 'accounts', 'zero-api', 'zero-web-angular'];
	
Terminal.activate();
delay(1);

SystemEvents.keystroke('n', {using: 'command down'});

window = Terminal.windows[0];

projects.forEach(function(project){
	Terminal.doScript(toProjects + project + ' && ' + 
					  gitReset + ' && ' + 
					  gitMaster + ' && ' + 
					  gitPull, {in: window});
});                              �jscr  ��ޭ