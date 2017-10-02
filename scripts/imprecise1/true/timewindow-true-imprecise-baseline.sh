#!/bin/bash

mkdir timewindow-true-imprecise-baseline


echo "time window, true, imprecise, baseline, window = 10"
java -Xms100m -Xmx3000m edu.umass.cs.sase.UI.UncertainEngineUI $HOME/sase2013/queries/timewindow-true-imprecise/10.nfa $HOME/sase2013/queries/timewindow-true-imprecise/window-imprecise.stream 0 0 0 0 10 0 0 0.5 2 >>timewindow-true-imprecise-baseline/10-$(date +%Y%m%d-%T).result


echo "time window, true, imprecise, baseline, window = 20"
java -Xms100m -Xmx3000m edu.umass.cs.sase.UI.UncertainEngineUI $HOME/sase2013/queries/timewindow-true-imprecise/20.nfa $HOME/sase2013/queries/timewindow-true-imprecise/window-imprecise.stream 0 0 0 0 10 0 0 0.5 2 >>timewindow-true-imprecise-baseline/20-$(date +%Y%m%d-%T).result
echo "time window, true, imprecise, baseline, window = 30"
java -Xms100m -Xmx3000m edu.umass.cs.sase.UI.UncertainEngineUI $HOME/sase2013/queries/timewindow-true-imprecise/30.nfa $HOME/sase2013/queries/timewindow-true-imprecise/window-imprecise.stream 0 0 0 0 10 0 0 0.5 2 >>timewindow-true-imprecise-baseline/30-$(date +%Y%m%d-%T).result
echo "time window, true, imprecise, baseline, window = 40"
java -Xms100m -Xmx3000m edu.umass.cs.sase.UI.UncertainEngineUI $HOME/sase2013/queries/timewindow-true-imprecise/40.nfa $HOME/sase2013/queries/timewindow-true-imprecise/window-imprecise.stream 0 0 0 0 10 0 0 0.5 2 >>timewindow-true-imprecise-baseline/40-$(date +%Y%m%d-%T).result
echo "time window, true, imprecise, baseline, window = 50"
java -Xms100m -Xmx3000m edu.umass.cs.sase.UI.UncertainEngineUI $HOME/sase2013/queries/timewindow-true-imprecise/50.nfa $HOME/sase2013/queries/timewindow-true-imprecise/window-imprecise.stream 0 0 0 0 10 0 0 0.5 2 >>timewindow-true-imprecise-baseline/50-$(date +%Y%m%d-%T).result
echo "time window, true, imprecise, baseline, window = 60"
java -Xms100m -Xmx3000m edu.umass.cs.sase.UI.UncertainEngineUI $HOME/sase2013/queries/timewindow-true-imprecise/60.nfa $HOME/sase2013/queries/timewindow-true-imprecise/window-imprecise.stream 0 0 0 0 10 0 0 0.5 2 >>timewindow-true-imprecise-baseline/60-$(date +%Y%m%d-%T).result
echo "time window, true, imprecise, baseline, window = 70"
java -Xms100m -Xmx3000m edu.umass.cs.sase.UI.UncertainEngineUI $HOME/sase2013/queries/timewindow-true-imprecise/70.nfa $HOME/sase2013/queries/timewindow-true-imprecise/window-imprecise.stream 0 0 0 0 10 0 0 0.5 2 >>timewindow-true-imprecise-baseline/70-$(date +%Y%m%d-%T).result
echo "time window, true, imprecise, baseline, window = 80"
java -Xms100m -Xmx3000m edu.umass.cs.sase.UI.UncertainEngineUI $HOME/sase2013/queries/timewindow-true-imprecise/80.nfa $HOME/sase2013/queries/timewindow-true-imprecise/window-imprecise.stream 0 0 0 0 10 0 0 0.5 2 >>timewindow-true-imprecise-baseline/80-$(date +%Y%m%d-%T).result
echo "time window, true, imprecise, baseline, window = 90"
java -Xms100m -Xmx3000m edu.umass.cs.sase.UI.UncertainEngineUI $HOME/sase2013/queries/timewindow-true-imprecise/90.nfa $HOME/sase2013/queries/timewindow-true-imprecise/window-imprecise.stream 0 0 0 0 10 0 0 0.5 2 >>timewindow-true-imprecise-baseline/90-$(date +%Y%m%d-%T).result
echo "time window, true, imprecise, baseline, window = 100"
java -Xms100m -Xmx3000m edu.umass.cs.sase.UI.UncertainEngineUI $HOME/sase2013/queries/timewindow-true-imprecise/100.nfa $HOME/sase2013/queries/timewindow-true-imprecise/window-imprecise.stream 0 0 0 0 10 0 0 0.5 2 >>timewindow-true-imprecise-baseline/100-$(date +%Y%m%d-%T).result


echo "wrap up experiments results"
java edu.umass.cs.sase.util.ResultReader timewindow-true-imprecise-baseline >>timewindow-true-imprecise-baseline/result.txt
