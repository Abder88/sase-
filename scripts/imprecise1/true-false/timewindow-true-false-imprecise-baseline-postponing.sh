#!/bin/bash


mkdir timewindow-true-false-imprecise-baseline-postponing


echo "time window, true-false, imprecise, baseline-postponing, window = 10"
java -Xms100m -Xmx3000m edu.umass.cs.sase.UI.UncertainEngineUI $HOME/sase2013/queries/timewindow-imprecise/10.nfa $HOME/sase2013/queries/timewindow-imprecise/window-imprecise.stream 0 1 1 0 10 0 0 0.5 2 >>timewindow-true-false-imprecise-baseline-postponing/10-$(date +%Y%m%d-%T).result
echo "time window, true-false, imprecise, baseline-postponing, window = 20"
java -Xms100m -Xmx3000m edu.umass.cs.sase.UI.UncertainEngineUI $HOME/sase2013/queries/timewindow-imprecise/20.nfa $HOME/sase2013/queries/timewindow-imprecise/window-imprecise.stream 0 1 1 0 10 0 0 0.5 2 >>timewindow-true-false-imprecise-baseline-postponing/20-$(date +%Y%m%d-%T).result
echo "time window, true-false, imprecise, baseline-postponing, window = 30"
java -Xms100m -Xmx3000m edu.umass.cs.sase.UI.UncertainEngineUI $HOME/sase2013/queries/timewindow-imprecise/30.nfa $HOME/sase2013/queries/timewindow-imprecise/window-imprecise.stream 0 1 1 0 10 0 0 0.5 2 >>timewindow-true-false-imprecise-baseline-postponing/30-$(date +%Y%m%d-%T).result
echo "time window, true-false, imprecise, baseline-postponing, window = 40"
java -Xms100m -Xmx3000m edu.umass.cs.sase.UI.UncertainEngineUI $HOME/sase2013/queries/timewindow-imprecise/40.nfa $HOME/sase2013/queries/timewindow-imprecise/window-imprecise.stream 0 1 1 0 10 0 0 0.5 2 >>timewindow-true-false-imprecise-baseline-postponing/40-$(date +%Y%m%d-%T).result
echo "time window, true-false, imprecise, baseline-postponing, window = 50"
java -Xms100m -Xmx3000m edu.umass.cs.sase.UI.UncertainEngineUI $HOME/sase2013/queries/timewindow-imprecise/50.nfa $HOME/sase2013/queries/timewindow-imprecise/window-imprecise.stream 0 1 1 0 10 0 0 0.5 2 >>timewindow-true-false-imprecise-baseline-postponing/50-$(date +%Y%m%d-%T).result
echo "time window, true-false, imprecise, baseline-postponing, window = 60"
java -Xms100m -Xmx3000m edu.umass.cs.sase.UI.UncertainEngineUI $HOME/sase2013/queries/timewindow-imprecise/60.nfa $HOME/sase2013/queries/timewindow-imprecise/window-imprecise.stream 0 1 1 0 10 0 0 0.5 2 >>timewindow-true-false-imprecise-baseline-postponing/60-$(date +%Y%m%d-%T).result
echo "time window, true-false, imprecise, baseline-postponing, window = 70"
java -Xms100m -Xmx3000m edu.umass.cs.sase.UI.UncertainEngineUI $HOME/sase2013/queries/timewindow-imprecise/70.nfa $HOME/sase2013/queries/timewindow-imprecise/window-imprecise.stream 0 1 1 0 10 0 0 0.5 2 >>timewindow-true-false-imprecise-baseline-postponing/70-$(date +%Y%m%d-%T).result
echo "time window, true-false, imprecise, baseline-postponing, window = 80"
java -Xms100m -Xmx3000m edu.umass.cs.sase.UI.UncertainEngineUI $HOME/sase2013/queries/timewindow-imprecise/80.nfa $HOME/sase2013/queries/timewindow-imprecise/window-imprecise.stream 0 1 1 0 10 0 0 0.5 2 >>timewindow-true-false-imprecise-baseline-postponing/80-$(date +%Y%m%d-%T).result
echo "time window, true-false, imprecise, baseline-postponing, window = 90"
java -Xms100m -Xmx3000m edu.umass.cs.sase.UI.UncertainEngineUI $HOME/sase2013/queries/timewindow-imprecise/90.nfa $HOME/sase2013/queries/timewindow-imprecise/window-imprecise.stream 0 1 1 0 10 0 0 0.5 2 >>timewindow-true-false-imprecise-baseline-postponing/90-$(date +%Y%m%d-%T).result
echo "time window, true-false, imprecise, baseline-postponing, window = 100"
java -Xms100m -Xmx3000m edu.umass.cs.sase.UI.UncertainEngineUI $HOME/sase2013/queries/timewindow-imprecise/100.nfa $HOME/sase2013/queries/timewindow-imprecise/window-imprecise.stream 0 1 1 0 10 0 0 0.5 2 >>timewindow-true-false-imprecise-baseline-postponing/100-$(date +%Y%m%d-%T).result



echo "wrap up experiments results"
java edu.umass.cs.sase.util.ResultReader timewindow-true-false-imprecise-baseline-postponing >>timewindow-true-false-imprecise-baseline-postponing/result.txt
