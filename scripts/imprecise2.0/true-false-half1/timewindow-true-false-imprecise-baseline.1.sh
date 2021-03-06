#!/bin/bash

mkdir timewindow-true-false-imprecise-baseline



echo "time window, true-false, imprecise, baseline, window = 5"
java -Xms100m -Xmx3000m edu.umass.cs.sase.UI.UncertainEngineUI $HOME/sase2013/queries/timewindow-imprecise/5.nfa $HOME/sase2013/queries/timewindow-imprecise/window-imprecise.stream 0 0 0 0 10 0 0 0.5 5 0 0 >>timewindow-true-false-imprecise-baseline/5-$(date +%Y%m%d-%T).result
echo "time window, true-false, imprecise, baseline, window = 10"
java -Xms100m -Xmx3000m edu.umass.cs.sase.UI.UncertainEngineUI $HOME/sase2013/queries/timewindow-imprecise/10.nfa $HOME/sase2013/queries/timewindow-imprecise/window-imprecise.stream 0 0 0 0 10 0 0 0.5 5 0 0 >>timewindow-true-false-imprecise-baseline/10-$(date +%Y%m%d-%T).result
echo "time window, true-false, imprecise, baseline, window = 15"
java -Xms100m -Xmx3000m edu.umass.cs.sase.UI.UncertainEngineUI $HOME/sase2013/queries/timewindow-imprecise/15.nfa $HOME/sase2013/queries/timewindow-imprecise/window-imprecise.stream 0 0 0 0 10 0 0 0.5 5 0 0 >>timewindow-true-false-imprecise-baseline/15-$(date +%Y%m%d-%T).result
echo "time window, true-false, imprecise, baseline, window = 20"
java -Xms100m -Xmx3000m edu.umass.cs.sase.UI.UncertainEngineUI $HOME/sase2013/queries/timewindow-imprecise/20.nfa $HOME/sase2013/queries/timewindow-imprecise/window-imprecise.stream 0 0 0 0 10 0 0 0.5 5 0 0 >>timewindow-true-false-imprecise-baseline/20-$(date +%Y%m%d-%T).result
echo "time window, true-false, imprecise, baseline, window = 25"
java -Xms100m -Xmx3000m edu.umass.cs.sase.UI.UncertainEngineUI $HOME/sase2013/queries/timewindow-imprecise/25.nfa $HOME/sase2013/queries/timewindow-imprecise/window-imprecise.stream 0 0 0 0 10 0 0 0.5 5 0 0 >>timewindow-true-false-imprecise-baseline/25-$(date +%Y%m%d-%T).result
echo "time window, true-false, imprecise, baseline, window = 30"
java -Xms100m -Xmx3000m edu.umass.cs.sase.UI.UncertainEngineUI $HOME/sase2013/queries/timewindow-imprecise/30.nfa $HOME/sase2013/queries/timewindow-imprecise/window-imprecise.stream 0 0 0 0 10 0 0 0.5 5 0 0 >>timewindow-true-false-imprecise-baseline/30-$(date +%Y%m%d-%T).result
echo "time window, true-false, imprecise, baseline, window = 35"
java -Xms100m -Xmx3000m edu.umass.cs.sase.UI.UncertainEngineUI $HOME/sase2013/queries/timewindow-imprecise/35.nfa $HOME/sase2013/queries/timewindow-imprecise/window-imprecise.stream 0 0 0 0 10 0 0 0.5 5 0 0 >>timewindow-true-false-imprecise-baseline/35-$(date +%Y%m%d-%T).result
echo "time window, true-false, imprecise, baseline, window = 40"
java -Xms100m -Xmx3000m edu.umass.cs.sase.UI.UncertainEngineUI $HOME/sase2013/queries/timewindow-imprecise/40.nfa $HOME/sase2013/queries/timewindow-imprecise/window-imprecise.stream 0 0 0 0 10 0 0 0.5 5 0 0 >>timewindow-true-false-imprecise-baseline/40-$(date +%Y%m%d-%T).result


echo "wrap up experiments results"
java edu.umass.cs.sase.util.ResultReader timewindow-true-false-imprecise-baseline >>timewindow-true-false-imprecise-baseline/result.txt
