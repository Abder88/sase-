#!/bin/bash


mkdir timewindow-false-imprecise-baseline-postponing-collapsed


echo "time window, false, imprecise, baseline-postponing-collapsed, window = 10"
java -Xms100m -Xmx3000m edu.umass.cs.sase.UI.UncertainEngineUI $HOME/sase2013/queries/timewindow-false-imprecise/10.nfa $HOME/sase2013/queries/timewindow-false-imprecise/window-imprecise.stream 0 1 1 1 10 0 0 0.5 5 >>timewindow-false-imprecise-baseline-postponing-collapsed/10-$(date +%Y%m%d-%T).result
echo "time window, false, imprecise, baseline-postponing-collapsed, window = 20"
java -Xms100m -Xmx3000m edu.umass.cs.sase.UI.UncertainEngineUI $HOME/sase2013/queries/timewindow-false-imprecise/20.nfa $HOME/sase2013/queries/timewindow-false-imprecise/window-imprecise.stream 0 1 1 1 10 0 0 0.5 5 >>timewindow-false-imprecise-baseline-postponing-collapsed/20-$(date +%Y%m%d-%T).result
echo "time window, false, imprecise, baseline-postponing-collapsed, window = 30"
java -Xms100m -Xmx3000m edu.umass.cs.sase.UI.UncertainEngineUI $HOME/sase2013/queries/timewindow-false-imprecise/30.nfa $HOME/sase2013/queries/timewindow-false-imprecise/window-imprecise.stream 0 1 1 1 10 0 0 0.5 5 >>timewindow-false-imprecise-baseline-postponing-collapsed/30-$(date +%Y%m%d-%T).result
echo "time window, false, imprecise, baseline-postponing-collapsed, window = 40"
java -Xms100m -Xmx3000m edu.umass.cs.sase.UI.UncertainEngineUI $HOME/sase2013/queries/timewindow-false-imprecise/40.nfa $HOME/sase2013/queries/timewindow-false-imprecise/window-imprecise.stream 0 1 1 1 10 0 0 0.5 5 >>timewindow-false-imprecise-baseline-postponing-collapsed/40-$(date +%Y%m%d-%T).result
echo "time window, false, imprecise, baseline-postponing-collapsed, window = 50"
java -Xms100m -Xmx3000m edu.umass.cs.sase.UI.UncertainEngineUI $HOME/sase2013/queries/timewindow-false-imprecise/50.nfa $HOME/sase2013/queries/timewindow-false-imprecise/window-imprecise.stream 0 1 1 1 10 0 0 0.5 5 >>timewindow-false-imprecise-baseline-postponing-collapsed/50-$(date +%Y%m%d-%T).result
echo "time window, false, imprecise, baseline-postponing-collapsed, window = 60"
java -Xms100m -Xmx3000m edu.umass.cs.sase.UI.UncertainEngineUI $HOME/sase2013/queries/timewindow-false-imprecise/60.nfa $HOME/sase2013/queries/timewindow-false-imprecise/window-imprecise.stream 0 1 1 1 10 0 0 0.5 5 >>timewindow-false-imprecise-baseline-postponing-collapsed/60-$(date +%Y%m%d-%T).result
echo "time window, false, imprecise, baseline-postponing-collapsed, window = 70"
java -Xms100m -Xmx3000m edu.umass.cs.sase.UI.UncertainEngineUI $HOME/sase2013/queries/timewindow-false-imprecise/70.nfa $HOME/sase2013/queries/timewindow-false-imprecise/window-imprecise.stream 0 1 1 1 10 0 0 0.5 5 >>timewindow-false-imprecise-baseline-postponing-collapsed/70-$(date +%Y%m%d-%T).result
echo "time window, false, imprecise, baseline-postponing-collapsed, window = 80"
java -Xms100m -Xmx3000m edu.umass.cs.sase.UI.UncertainEngineUI $HOME/sase2013/queries/timewindow-false-imprecise/80.nfa $HOME/sase2013/queries/timewindow-false-imprecise/window-imprecise.stream 0 1 1 1 10 0 0 0.5 5 >>timewindow-false-imprecise-baseline-postponing-collapsed/80-$(date +%Y%m%d-%T).result
echo "time window, false, imprecise, baseline-postponing-collapsed, window = 90"
java -Xms100m -Xmx3000m edu.umass.cs.sase.UI.UncertainEngineUI $HOME/sase2013/queries/timewindow-false-imprecise/90.nfa $HOME/sase2013/queries/timewindow-false-imprecise/window-imprecise.stream 0 1 1 1 10 0 0 0.5 5 >>timewindow-false-imprecise-baseline-postponing-collapsed/90-$(date +%Y%m%d-%T).result
echo "time window, false, imprecise, baseline-postponing-collapsed, window = 100"
java -Xms100m -Xmx3000m edu.umass.cs.sase.UI.UncertainEngineUI $HOME/sase2013/queries/timewindow-false-imprecise/100.nfa $HOME/sase2013/queries/timewindow-false-imprecise/window-imprecise.stream 0 1 1 1 10 0 0 0.5 5 >>timewindow-false-imprecise-baseline-postponing-collapsed/100-$(date +%Y%m%d-%T).result



echo "wrap up experiments results"
java edu.umass.cs.sase.util.ResultReader timewindow-false-imprecise-baseline-postponing-collapsed >>timewindow-false-imprecise-baseline-postponing-collapsed/result.txt
