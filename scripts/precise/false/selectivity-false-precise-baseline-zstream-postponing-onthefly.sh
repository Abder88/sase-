#!/bin/bash




mkdir selectivity-false-precise-baseline-zstream-postponing-onthefly



echo "selectivity, false, precise, baseline-zstream-postponing-onthefly, query 1"
java -Xms100m -Xmx3000m edu.umass.cs.sase.UI.CommandLineUI $HOME/sase2013/queries/selectivity-false-precise/1.nfa $HOME/sase2013/queries/selectivity-false-precise/selectivity10.stream 0 1 1 0 10 1 >>selectivity-false-precise-baseline-zstream-postponing-onthefly/1-$(date +%Y%m%d-%T).result
echo "selectivity, false, precise, baseline-zstream-postponing-onthefly, query 2"
java -Xms100m -Xmx3000m edu.umass.cs.sase.UI.CommandLineUI $HOME/sase2013/queries/selectivity-false-precise/2.nfa $HOME/sase2013/queries/selectivity-false-precise/selectivity10.stream 0 1 1 0 10 1 >>selectivity-false-precise-baseline-zstream-postponing-onthefly/2-$(date +%Y%m%d-%T).result
echo "selectivity, false, precise, baseline-zstream-postponing-onthefly, query 3"
java -Xms100m -Xmx3000m edu.umass.cs.sase.UI.CommandLineUI $HOME/sase2013/queries/selectivity-false-precise/3.nfa $HOME/sase2013/queries/selectivity-false-precise/selectivity10.stream 0 1 1 0 10 1 >>selectivity-false-precise-baseline-zstream-postponing-onthefly/3-$(date +%Y%m%d-%T).result
echo "selectivity, false, precise, baseline-zstream-postponing-onthefly, query 4"
java -Xms100m -Xmx3000m edu.umass.cs.sase.UI.CommandLineUI $HOME/sase2013/queries/selectivity-false-precise/4.nfa $HOME/sase2013/queries/selectivity-false-precise/selectivity10.stream 0 1 1 0 10 1 >>selectivity-false-precise-baseline-zstream-postponing-onthefly/4-$(date +%Y%m%d-%T).result
echo "selectivity, false, precise, baseline-zstream-postponing-onthefly, query 5"
java -Xms100m -Xmx3000m edu.umass.cs.sase.UI.CommandLineUI $HOME/sase2013/queries/selectivity-false-precise/5.nfa $HOME/sase2013/queries/selectivity-false-precise/selectivity10.stream 0 1 1 0 10 1 >>selectivity-false-precise-baseline-zstream-postponing-onthefly/5-$(date +%Y%m%d-%T).result
echo "selectivity, false, precise, baseline-zstream-postponing-onthefly, query 6"
java -Xms100m -Xmx3000m edu.umass.cs.sase.UI.CommandLineUI $HOME/sase2013/queries/selectivity-false-precise/6.nfa $HOME/sase2013/queries/selectivity-false-precise/selectivity10.stream 0 1 1 0 10 1 >>selectivity-false-precise-baseline-zstream-postponing-onthefly/6-$(date +%Y%m%d-%T).result
echo "selectivity, false, precise, baseline-zstream-postponing-onthefly, query 7"
java -Xms100m -Xmx3000m edu.umass.cs.sase.UI.CommandLineUI $HOME/sase2013/queries/selectivity-false-precise/7.nfa $HOME/sase2013/queries/selectivity-false-precise/selectivity10.stream 0 1 1 0 10 1 >>selectivity-false-precise-baseline-zstream-postponing-onthefly/7-$(date +%Y%m%d-%T).result
echo "selectivity, false, precise, baseline-zstream-postponing-onthefly, query 8"
java -Xms100m -Xmx3000m edu.umass.cs.sase.UI.CommandLineUI $HOME/sase2013/queries/selectivity-false-precise/8.nfa $HOME/sase2013/queries/selectivity-false-precise/selectivity10.stream 0 1 1 0 10 1 >>selectivity-false-precise-baseline-zstream-postponing-onthefly/8-$(date +%Y%m%d-%T).result


echo "wrap up experiments results"
java edu.umass.cs.sase.util.ResultReader selectivity-false-precise-baseline-zstream-postponing-onthefly >>selectivity-false-precise-baseline-zstream-postponing-onthefly/result.txt
