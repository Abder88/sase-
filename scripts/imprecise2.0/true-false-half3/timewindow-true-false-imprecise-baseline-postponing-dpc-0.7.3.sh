#!/bin/bash


mkdir timewindow-true-false-imprecise-baseline-postponing-dpc-0.7


echo "time window, true-false, imprecise, baseline-postponing-dpc, window = 5"
java -Xms100m -Xmx3000m edu.umass.cs.sase.UI.UncertainEngineUI $HOME/sase2013/queries/timewindow-imprecise/5.nfa $HOME/sase2013/queries/timewindow-imprecise/window-imprecise.stream 0 1 1 0 10 0 0 0.7 3 1 0 >>timewindow-true-false-imprecise-baseline-postponing-dpc-0.7/5-$(date +%Y%m%d-%T).result
echo "time window, true-false, imprecise, baseline-postponing-dpc, window = 10"
java -Xms100m -Xmx3000m edu.umass.cs.sase.UI.UncertainEngineUI $HOME/sase2013/queries/timewindow-imprecise/10.nfa $HOME/sase2013/queries/timewindow-imprecise/window-imprecise.stream 0 1 1 0 10 0 0 0.7 3 1 0 >>timewindow-true-false-imprecise-baseline-postponing-dpc-0.7/10-$(date +%Y%m%d-%T).result
echo "time window, true-false, imprecise, baseline-postponing-dpc, window = 15"
java -Xms100m -Xmx3000m edu.umass.cs.sase.UI.UncertainEngineUI $HOME/sase2013/queries/timewindow-imprecise/15.nfa $HOME/sase2013/queries/timewindow-imprecise/window-imprecise.stream 0 1 1 0 10 0 0 0.7 3 1 0 >>timewindow-true-false-imprecise-baseline-postponing-dpc-0.7/15-$(date +%Y%m%d-%T).result
echo "time window, true-false, imprecise, baseline-postponing-dpc, window = 20"
java -Xms100m -Xmx3000m edu.umass.cs.sase.UI.UncertainEngineUI $HOME/sase2013/queries/timewindow-imprecise/20.nfa $HOME/sase2013/queries/timewindow-imprecise/window-imprecise.stream 0 1 1 0 10 0 0 0.7 3 1 0 >>timewindow-true-false-imprecise-baseline-postponing-dpc-0.7/20-$(date +%Y%m%d-%T).result
echo "time window, true-false, imprecise, baseline-postponing-dpc, window = 25"
java -Xms100m -Xmx3000m edu.umass.cs.sase.UI.UncertainEngineUI $HOME/sase2013/queries/timewindow-imprecise/25.nfa $HOME/sase2013/queries/timewindow-imprecise/window-imprecise.stream 0 1 1 0 10 0 0 0.7 3 1 0 >>timewindow-true-false-imprecise-baseline-postponing-dpc-0.7/25-$(date +%Y%m%d-%T).result
echo "time window, true-false, imprecise, baseline-postponing-dpc, window = 30"
java -Xms100m -Xmx3000m edu.umass.cs.sase.UI.UncertainEngineUI $HOME/sase2013/queries/timewindow-imprecise/30.nfa $HOME/sase2013/queries/timewindow-imprecise/window-imprecise.stream 0 1 1 0 10 0 0 0.7 3 1 0 >>timewindow-true-false-imprecise-baseline-postponing-dpc-0.7/30-$(date +%Y%m%d-%T).result
echo "time window, true-false, imprecise, baseline-postponing-dpc, window = 35"
java -Xms100m -Xmx3000m edu.umass.cs.sase.UI.UncertainEngineUI $HOME/sase2013/queries/timewindow-imprecise/35.nfa $HOME/sase2013/queries/timewindow-imprecise/window-imprecise.stream 0 1 1 0 10 0 0 0.7 3 1 0 >>timewindow-true-false-imprecise-baseline-postponing-dpc-0.7/35-$(date +%Y%m%d-%T).result
echo "time window, true-false, imprecise, baseline-postponing-dpc, window = 40"
java -Xms100m -Xmx3000m edu.umass.cs.sase.UI.UncertainEngineUI $HOME/sase2013/queries/timewindow-imprecise/40.nfa $HOME/sase2013/queries/timewindow-imprecise/window-imprecise.stream 0 1 1 0 10 0 0 0.7 3 1 0 >>timewindow-true-false-imprecise-baseline-postponing-dpc-0.7/40-$(date +%Y%m%d-%T).result


echo "wrap up experiments results"
java edu.umass.cs.sase.util.ResultReader timewindow-true-false-imprecise-baseline-postponing-dpc-0.7 >>timewindow-true-false-imprecise-baseline-postponing-dpc-0.7/result.txt
