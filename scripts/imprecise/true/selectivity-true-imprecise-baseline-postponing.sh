#!/bin/bash

mkdir selectivity-true-imprecise-baseline-postponing


echo "selectivity, true, imprecise, baseline-postponing, query 1"
java -Xms100m -Xmx8000m edu.umass.cs.sase.UI.UncertainEngineUI $HOME/sase2013/queries/selectivity-true-imprecise/1.nfa $HOME/sase2013/queries/selectivity-true-imprecise/selectivity-imprecise.stream 0 1 1 0 10 0 0 0.5 5 >>selectivity-true-imprecise-baseline-postponing/1-$(date +%Y%m%d-%T).result
echo "selectivity, true, imprecise, baseline-postponing, query 2"
java -Xms100m -Xmx8000m edu.umass.cs.sase.UI.UncertainEngineUI $HOME/sase2013/queries/selectivity-true-imprecise/2.nfa $HOME/sase2013/queries/selectivity-true-imprecise/selectivity-imprecise.stream 0 1 1 0 10 0 0 0.5 5 >>selectivity-true-imprecise-baseline-postponing/2-$(date +%Y%m%d-%T).result
echo "selectivity, true, imprecise, baseline-postponing, query 3"
java -Xms100m -Xmx8000m edu.umass.cs.sase.UI.UncertainEngineUI $HOME/sase2013/queries/selectivity-true-imprecise/3.nfa $HOME/sase2013/queries/selectivity-true-imprecise/selectivity-imprecise.stream 0 1 1 0 10 0 0 0.5 5 >>selectivity-true-imprecise-baseline-postponing/3-$(date +%Y%m%d-%T).result
echo "selectivity, true, imprecise, baseline-postponing, query 4"
java -Xms100m -Xmx8000m edu.umass.cs.sase.UI.UncertainEngineUI $HOME/sase2013/queries/selectivity-true-imprecise/4.nfa $HOME/sase2013/queries/selectivity-true-imprecise/selectivity-imprecise.stream 0 1 1 0 10 0 0 0.5 5 >>selectivity-true-imprecise-baseline-postponing/4-$(date +%Y%m%d-%T).result
echo "selectivity, true, imprecise, baseline-postponing, query 5"
java -Xms100m -Xmx8000m edu.umass.cs.sase.UI.UncertainEngineUI $HOME/sase2013/queries/selectivity-true-imprecise/5.nfa $HOME/sase2013/queries/selectivity-true-imprecise/selectivity-imprecise.stream 0 1 1 0 10 0 0 0.5 5 >>selectivity-true-imprecise-baseline-postponing/5-$(date +%Y%m%d-%T).result
echo "selectivity, true, imprecise, baseline-postponing, query 6"
java -Xms100m -Xmx8000m edu.umass.cs.sase.UI.UncertainEngineUI $HOME/sase2013/queries/selectivity-true-imprecise/6.nfa $HOME/sase2013/queries/selectivity-true-imprecise/selectivity-imprecise.stream 0 1 1 0 10 0 0 0.5 5 >>selectivity-true-imprecise-baseline-postponing/6-$(date +%Y%m%d-%T).result
echo "selectivity, true, imprecise, baseline-postponing, query 7"
java -Xms100m -Xmx8000m edu.umass.cs.sase.UI.UncertainEngineUI $HOME/sase2013/queries/selectivity-true-imprecise/7.nfa $HOME/sase2013/queries/selectivity-true-imprecise/selectivity-imprecise.stream 0 1 1 0 10 0 0 0.5 5 >>selectivity-true-imprecise-baseline-postponing/7-$(date +%Y%m%d-%T).result
echo "selectivity, true, imprecise, baseline-postponing, query 8"
java -Xms100m -Xmx8000m edu.umass.cs.sase.UI.UncertainEngineUI $HOME/sase2013/queries/selectivity-true-imprecise/8.nfa $HOME/sase2013/queries/selectivity-true-imprecise/selectivity-imprecise.stream 0 1 1 0 10 0 0 0.5 5 >>selectivity-true-imprecise-baseline-postponing/8-$(date +%Y%m%d-%T).result



echo "wrap up experiments results"
java edu.umass.cs.sase.util.ResultReader selectivity-true-imprecise-baseline-postponing >>selectivity-true-imprecise-baseline-postponing/result.txt

