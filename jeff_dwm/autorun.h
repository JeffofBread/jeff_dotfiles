// For autostarting programs that DON'T persist though a dwm restart, like some tray apps
static const char *const startandrestart[] = {
	"dwmblocks", NULL, // Dont remove unless you want to lose functionality
	NULL /* terminate */
};

// For autostarting programs that DO persist though a dwm restart, compositor or a favorite desktop app
// Optionally you can also have this start a bash script that starts your programs instead, so
// you do not need to recompile to change. 
static const char *const startonce[] = {
	"jeff_dwm_setup.sh", NULL,
	"picom", NULL,
	"nm-applet", NULL,
	"flameshot", NULL, 
	"jetbrains-toolbox", "--minimize", NULL,
	"pasystray", NULL,
	NULL
};