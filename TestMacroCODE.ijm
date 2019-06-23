/**
 * YeVin. Practice for ZIDAS Bioimage Work Flow, 20190623
 */

run("HeLa Cells (1.3M, 48-bit RGB)");
run("Split Channels");
setAutoThreshold("Default dark");
//run("Threshold...");
run("Analyze Particles...", "display add");
