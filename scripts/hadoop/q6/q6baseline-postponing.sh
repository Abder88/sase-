#!/bin/bash



echo "q6, baseline"
java -Xms100m -Xmx8000m edu.umass.cs.sase.UI.HadoopUsecaseImpreciseUI 6.reducebalance.nfa balancehadoop5.txt 0 1 >>q6/postponing.result


