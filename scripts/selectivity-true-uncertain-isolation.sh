#!/bin/bash

# query 1

echo "selectivity-true-uncertain, query 1, no optimization, no on the fly, no collapsed format"
java -Xms100m -Xmx6000m edu.umass.cs.sase.UI.UncertainEngineUI $HOME/sase2013/queries/selectivity-true/1.nfa $HOME/sase2013/queries/selectivity-true/selectivity10-uncertain.stream 0 0 0 0 1 1 >>selectivity-true-uncertain-isolation/nopostponing-1-$(date +%Y%m%d-%T).result

echo "selectivity-true-uncertain, query 1, optimization,  on the fly, no collapsed format"
java -Xms100m -Xmx6000m edu.umass.cs.sase.UI.UncertainEngineUI $HOME/sase2013/queries/selectivity-true/1.nfa $HOME/sase2013/queries/selectivity-true/selectivity10-uncertain.stream 0 1 1 0 1 1 >>selectivity-true-uncertain-isolation/onthefly-1-$(date +%Y%m%d-%T).result

echo "selectivity-true-uncertain, query 1, optimization,  on the fly, collapsed format"
java -Xms100m -Xmx6000m edu.umass.cs.sase.UI.UncertainEngineUI $HOME/sase2013/queries/selectivity-true/1.nfa $HOME/sase2013/queries/selectivity-true/selectivity10-uncertain.stream 0 1 1 1 1 1 >>selectivity-true-uncertain-isolation/collapsed-1-$(date +%Y%m%d-%T).result
# query 2

echo "selectivity-true-uncertain, query 2, no optimization, no on the fly, no collapsed format"
java -Xms100m -Xmx6000m edu.umass.cs.sase.UI.UncertainEngineUI $HOME/sase2013/queries/selectivity-true/2.nfa $HOME/sase2013/queries/selectivity-true/selectivity10-uncertain.stream 0 0 0 0 1 1 >>selectivity-true-uncertain-isolation/nopostponing-2-$(date +%Y%m%d-%T).result

echo "selectivity-true-uncertain, query 2, optimization,  on the fly, no collapsed format"
java -Xms100m -Xmx6000m edu.umass.cs.sase.UI.UncertainEngineUI $HOME/sase2013/queries/selectivity-true/2.nfa $HOME/sase2013/queries/selectivity-true/selectivity10-uncertain.stream 0 1 1 0 1 1 >>selectivity-true-uncertain-isolation/onthefly-2-$(date +%Y%m%d-%T).result

echo "selectivity-true-uncertain, query 2, optimization,  on the fly, collapsed format"
java -Xms100m -Xmx6000m edu.umass.cs.sase.UI.UncertainEngineUI $HOME/sase2013/queries/selectivity-true/2.nfa $HOME/sase2013/queries/selectivity-true/selectivity10-uncertain.stream 0 1 1 1 1 1 >>selectivity-true-uncertain-isolation/collapsed-2-$(date +%Y%m%d-%T).result
# query 3

echo "selectivity-true-uncertain, query 3, no optimization, no on the fly, no collapsed format"
java -Xms100m -Xmx6000m edu.umass.cs.sase.UI.UncertainEngineUI $HOME/sase2013/queries/selectivity-true/3.nfa $HOME/sase2013/queries/selectivity-true/selectivity10-uncertain.stream 0 0 0 0 1 1 >>selectivity-true-uncertain-isolation/nopostponing-3-$(date +%Y%m%d-%T).result

echo "selectivity-true-uncertain, query 3, optimization,  on the fly, no collapsed format"
java -Xms100m -Xmx6000m edu.umass.cs.sase.UI.UncertainEngineUI $HOME/sase2013/queries/selectivity-true/3.nfa $HOME/sase2013/queries/selectivity-true/selectivity10-uncertain.stream 0 1 1 0 1 1 >>selectivity-true-uncertain-isolation/onthefly-3-$(date +%Y%m%d-%T).result

echo "selectivity-true-uncertain, query 3, optimization,  on the fly, collapsed format"
java -Xms100m -Xmx6000m edu.umass.cs.sase.UI.UncertainEngineUI $HOME/sase2013/queries/selectivity-true/3.nfa $HOME/sase2013/queries/selectivity-true/selectivity10-uncertain.stream 0 1 1 1 1 1 >>selectivity-true-uncertain-isolation/collapsed-3-$(date +%Y%m%d-%T).result
# query 4

echo "selectivity-true-uncertain, query 4, no optimization, no on the fly, no collapsed format"
java -Xms100m -Xmx6000m edu.umass.cs.sase.UI.UncertainEngineUI $HOME/sase2013/queries/selectivity-true/4.nfa $HOME/sase2013/queries/selectivity-true/selectivity10-uncertain.stream 0 0 0 0 1 1 >>selectivity-true-uncertain-isolation/nopostponing-4-$(date +%Y%m%d-%T).result

echo "selectivity-true-uncertain, query 4, optimization,  on the fly, no collapsed format"
java -Xms100m -Xmx6000m edu.umass.cs.sase.UI.UncertainEngineUI $HOME/sase2013/queries/selectivity-true/4.nfa $HOME/sase2013/queries/selectivity-true/selectivity10-uncertain.stream 0 1 1 0 1 1 >>selectivity-true-uncertain-isolation/onthefly-4-$(date +%Y%m%d-%T).result

echo "selectivity-true-uncertain, query 4, optimization,  on the fly, collapsed format"
java -Xms100m -Xmx6000m edu.umass.cs.sase.UI.UncertainEngineUI $HOME/sase2013/queries/selectivity-true/4.nfa $HOME/sase2013/queries/selectivity-true/selectivity10-uncertain.stream 0 1 1 1 1 1 >>selectivity-true-uncertain-isolation/collapsed-4-$(date +%Y%m%d-%T).result
# query 5

echo "selectivity-true-uncertain, query 5, no optimization, no on the fly, no collapsed format"
java -Xms100m -Xmx6000m edu.umass.cs.sase.UI.UncertainEngineUI $HOME/sase2013/queries/selectivity-true/5.nfa $HOME/sase2013/queries/selectivity-true/selectivity10-uncertain.stream 0 0 0 0 1 1 >>selectivity-true-uncertain-isolation/nopostponing-5-$(date +%Y%m%d-%T).result

echo "selectivity-true-uncertain, query 5, optimization,  on the fly, no collapsed format"
java -Xms100m -Xmx6000m edu.umass.cs.sase.UI.UncertainEngineUI $HOME/sase2013/queries/selectivity-true/5.nfa $HOME/sase2013/queries/selectivity-true/selectivity10-uncertain.stream 0 1 1 0 1 1 >>selectivity-true-uncertain-isolation/onthefly-5-$(date +%Y%m%d-%T).result

echo "selectivity-true-uncertain, query 5, optimization,  on the fly, collapsed format"
java -Xms100m -Xmx6000m edu.umass.cs.sase.UI.UncertainEngineUI $HOME/sase2013/queries/selectivity-true/5.nfa $HOME/sase2013/queries/selectivity-true/selectivity10-uncertain.stream 0 1 1 1 1 1 >>selectivity-true-uncertain-isolation/collapsed-5-$(date +%Y%m%d-%T).result
# query 6

echo "selectivity-true-uncertain, query 6, no optimization, no on the fly, no collapsed format"
java -Xms100m -Xmx6000m edu.umass.cs.sase.UI.UncertainEngineUI $HOME/sase2013/queries/selectivity-true/6.nfa $HOME/sase2013/queries/selectivity-true/selectivity10-uncertain.stream 0 0 0 0 1 1 >>selectivity-true-uncertain-isolation/nopostponing-6-$(date +%Y%m%d-%T).result

echo "selectivity-true-uncertain, query 6, optimization,  on the fly, no collapsed format"
java -Xms100m -Xmx6000m edu.umass.cs.sase.UI.UncertainEngineUI $HOME/sase2013/queries/selectivity-true/6.nfa $HOME/sase2013/queries/selectivity-true/selectivity10-uncertain.stream 0 1 1 0 1 1 >>selectivity-true-uncertain-isolation/onthefly-6-$(date +%Y%m%d-%T).result

echo "selectivity-true-uncertain, query 6, optimization,  on the fly, collapsed format"
java -Xms100m -Xmx6000m edu.umass.cs.sase.UI.UncertainEngineUI $HOME/sase2013/queries/selectivity-true/6.nfa $HOME/sase2013/queries/selectivity-true/selectivity10-uncertain.stream 0 1 1 1 1 1 >>selectivity-true-uncertain-isolation/collapsed-6-$(date +%Y%m%d-%T).result
# query 7

echo "selectivity-true-uncertain, query 7, no optimization, no on the fly, no collapsed format"
java -Xms100m -Xmx6000m edu.umass.cs.sase.UI.UncertainEngineUI $HOME/sase2013/queries/selectivity-true/7.nfa $HOME/sase2013/queries/selectivity-true/selectivity10-uncertain.stream 0 0 0 0 1 1 >>selectivity-true-uncertain-isolation/nopostponing-7-$(date +%Y%m%d-%T).result

echo "selectivity-true-uncertain, query 7, optimization,  on the fly, no collapsed format"
java -Xms100m -Xmx6000m edu.umass.cs.sase.UI.UncertainEngineUI $HOME/sase2013/queries/selectivity-true/7.nfa $HOME/sase2013/queries/selectivity-true/selectivity10-uncertain.stream 0 1 1 0 1 1 >>selectivity-true-uncertain-isolation/onthefly-7-$(date +%Y%m%d-%T).result

echo "selectivity-true-uncertain, query 7, optimization,  on the fly, collapsed format"
java -Xms100m -Xmx6000m edu.umass.cs.sase.UI.UncertainEngineUI $HOME/sase2013/queries/selectivity-true/7.nfa $HOME/sase2013/queries/selectivity-true/selectivity10-uncertain.stream 0 1 1 1 1 1 >>selectivity-true-uncertain-isolation/collapsed-7-$(date +%Y%m%d-%T).result
# query 8

echo "selectivity-true-uncertain, query 8, no optimization, no on the fly, no collapsed format"
java -Xms100m -Xmx6000m edu.umass.cs.sase.UI.UncertainEngineUI $HOME/sase2013/queries/selectivity-true/8.nfa $HOME/sase2013/queries/selectivity-true/selectivity10-uncertain.stream 0 0 0 0 1 1 >>selectivity-true-uncertain-isolation/nopostponing-8-$(date +%Y%m%d-%T).result

echo "selectivity-true-uncertain, query 8, optimization,  on the fly, no collapsed format"
java -Xms100m -Xmx6000m edu.umass.cs.sase.UI.UncertainEngineUI $HOME/sase2013/queries/selectivity-true/8.nfa $HOME/sase2013/queries/selectivity-true/selectivity10-uncertain.stream 0 1 1 0 1 1 >>selectivity-true-uncertain-isolation/onthefly-8-$(date +%Y%m%d-%T).result

echo "selectivity-true-uncertain, query 8, optimization,  on the fly, collapsed format"
java -Xms100m -Xmx6000m edu.umass.cs.sase.UI.UncertainEngineUI $HOME/sase2013/queries/selectivity-true/8.nfa $HOME/sase2013/queries/selectivity-true/selectivity10-uncertain.stream 0 1 1 1 1 1 >>selectivity-true-uncertain-isolation/collapsed-8-$(date +%Y%m%d-%T).result

echo "all is finished except for postponing without on the fly"

echo "selectivity-true-uncertain, query 1, optimization, no on the fly, no collapsed format"
java -Xms100m -Xmx6000m edu.umass.cs.sase.UI.UncertainEngineUI $HOME/sase2013/queries/selectivity-true/1.nfa $HOME/sase2013/queries/selectivity-true/selectivity10-uncertain.stream 0 1 0 0 1 1 >>selectivity-true-uncertain-isolation/postponing-1-$(date +%Y%m%d-%T).result


echo "selectivity-true-uncertain, query 2, optimization, no on the fly, no collapsed format"
java -Xms100m -Xmx6000m edu.umass.cs.sase.UI.UncertainEngineUI $HOME/sase2013/queries/selectivity-true/2.nfa $HOME/sase2013/queries/selectivity-true/selectivity10-uncertain.stream 0 1 0 0 1 1 >>selectivity-true-uncertain-isolation/postponing-2-$(date +%Y%m%d-%T).result


echo "selectivity-true-uncertain, query 3, optimization, no on the fly, no collapsed format"
java -Xms100m -Xmx6000m edu.umass.cs.sase.UI.UncertainEngineUI $HOME/sase2013/queries/selectivity-true/3.nfa $HOME/sase2013/queries/selectivity-true/selectivity10-uncertain.stream 0 1 0 0 1 1 >>selectivity-true-uncertain-isolation/postponing-3-$(date +%Y%m%d-%T).result


echo "selectivity-true-uncertain, query 4, optimization, no on the fly, no collapsed format"
java -Xms100m -Xmx6000m edu.umass.cs.sase.UI.UncertainEngineUI $HOME/sase2013/queries/selectivity-true/4.nfa $HOME/sase2013/queries/selectivity-true/selectivity10-uncertain.stream 0 1 0 0 1 1 >>selectivity-true-uncertain-isolation/postponing-4-$(date +%Y%m%d-%T).result


echo "selectivity-true-uncertain, query 5, optimization, no on the fly, no collapsed format"
java -Xms100m -Xmx6000m edu.umass.cs.sase.UI.UncertainEngineUI $HOME/sase2013/queries/selectivity-true/5.nfa $HOME/sase2013/queries/selectivity-true/selectivity10-uncertain.stream 0 1 0 0 1 1 >>selectivity-true-uncertain-isolation/postponing-5-$(date +%Y%m%d-%T).result


echo "selectivity-true-uncertain, query 6, optimization, no on the fly, no collapsed format"
java -Xms100m -Xmx6000m edu.umass.cs.sase.UI.UncertainEngineUI $HOME/sase2013/queries/selectivity-true/6.nfa $HOME/sase2013/queries/selectivity-true/selectivity10-uncertain.stream 0 1 0 0 1 1 >>selectivity-true-uncertain-isolation/postponing-6-$(date +%Y%m%d-%T).result


echo "selectivity-true-uncertain, query 7, optimization, no on the fly, no collapsed format"
java -Xms100m -Xmx6000m edu.umass.cs.sase.UI.UncertainEngineUI $HOME/sase2013/queries/selectivity-true/7.nfa $HOME/sase2013/queries/selectivity-true/selectivity10-uncertain.stream 0 1 0 0 1 1 >>selectivity-true-uncertain-isolation/postponing-7-$(date +%Y%m%d-%T).result


echo "selectivity-true-uncertain, query 8, optimization, no on the fly, no collapsed format"
java -Xms100m -Xmx6000m edu.umass.cs.sase.UI.UncertainEngineUI $HOME/sase2013/queries/selectivity-true/8.nfa $HOME/sase2013/queries/selectivity-true/selectivity10-uncertain.stream 0 1 0 0 1 1 >>selectivity-true-uncertain-isolation/postponing-8-$(date +%Y%m%d-%T).result


