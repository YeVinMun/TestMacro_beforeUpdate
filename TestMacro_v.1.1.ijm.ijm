run("HeLa Cells (1.3M, 48-bit RGB)");
run("Split Channels");
setAutoThreshold("Default dark");
//run("Threshold...");
run("Analyze Particles...", "display add");
roiManager("Show None");
run("Close");
//run("Threshold...");
run("Analyze Particles...", "size=10-Infinity display add");
roiManager("Select", 0);

