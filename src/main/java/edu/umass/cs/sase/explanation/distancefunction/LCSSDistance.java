/*
 * Copyright (c) 2017, Regents of the University of Massachusetts Amherst 
 * All rights reserved.

 * Redistribution and use in source and binary forms, with or without modification, are permitted 
 * provided that the following conditions are met:

 *   * Redistributions of source code must retain the above copyright notice, this list of conditions 
 * 		and the following disclaimer.
 *   * Redistributions in binary form must reproduce the above copyright notice, this list of conditions 
 * 		and the following disclaimer in the documentation and/or other materials provided with the distribution.
 *   * Neither the name of the University of Massachusetts Amherst nor the names of its contributors 
 * 		may be used to endorse or promote products derived from this software without specific prior written 
 * 		permission.

 * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS" AND ANY EXPRESS OR 
 * IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS 
 * FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT OWNER OR CONTRIBUTORS BE LIABLE 
 * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES 
 * (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; 
 * OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, 
 * STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF 
 * THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
*/

package edu.umass.cs.sase.explanation.distancefunction;

import core.Trajectory;
import core.distance.FullLCSSOperator;
import edu.umass.cs.sase.explanation.featuregeneration.TimeSeriesFeature;


/**
 * Reference: 
 * @article{wang2013experimental,
  title={Experimental comparison of representation methods and distance measures for time series data},
  author={Wang, Xiaoyue and Mueen, Abdullah and Ding, Hui and Trajcevski, Goce and Scheuermann, Peter and Keogh, Eamonn},
  journal={Data Mining and Knowledge Discovery},
  volume={26},
  number={2},
  pages={275--309},
  year={2013},
  publisher={Springer}
}
 *
 * Code reference: http://www.ece.northwestern.edu/~hdi117/tsim.htm
 * unzip password: 969
 * 
 * This class is refererring to : core.distance.LCSSOperator.java
 * 
 * @author haopeng
 *
 */
public class LCSSDistance extends DistanceFunction{

	@Override
	public double getTimeSeiresDistance(TimeSeriesFeature f1,
			TimeSeriesFeature f2) throws Exception {
		if (f1.isNull() || f2.isNull()) {
			return 0;
		}

		
		f1.convertToPointRepresentation();
		f2.convertToPointRepresentation();
		
		// the lengths do not need to be the same
		
		FullLCSSOperator operator = new FullLCSSOperator();
		
		Trajectory t1 = new Trajectory(1, f1.getPointRepresentation(), operator);
		Trajectory t2 = new Trajectory(1, f2.getPointRepresentation(), operator);
		
		return t1.getDistance(t2);
	}
	

}
