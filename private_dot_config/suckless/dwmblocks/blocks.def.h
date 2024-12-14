//Modify this file to change what commands output to your statusbar, and recompile using the make command.
static const Block blocks[] = {
	/*Icon*/	/*Command*/		/*Update Interval*/	/*Update Signal*/
  {"", "/home/tushar/.local/bin/sb-volume", 0, 10},
  {"", "/home/tushar/.local/bin/sb-brightness", 5, 3},
	{"", "/home/tushar/.local/bin/sb-battery", 5, 3},
	{"", "/home/tushar/.local/bin/sb-clock", 60, 1},
};

//sets delimiter between status commands. NULL character ('\0') means no delimiter.
static char delim[] = " | ";
static unsigned int delimLen = 5;
