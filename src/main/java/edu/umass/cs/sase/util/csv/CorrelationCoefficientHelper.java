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
package edu.umass.cs.sase.util.csv;

import java.io.File;
import java.io.FileReader;
import java.io.FileWriter;
import java.io.IOException;
import java.util.HashMap;

import au.com.bytecode.opencsv.CSVReader;
import au.com.bytecode.opencsv.CSVWriter;

public class CorrelationCoefficientHelper {
	String[] attributes = {"RequestStart.csv--frequency",
			"ReducePeriod.csv--frequency",
			"MapStart.csv--frequency",
			"ReduceFinish.csv--frequency",
			"MapFinish.csv--frequency",
			"MapPeriod.csv--frequency",
			"RequestFinish.csv-jobId-avg",
			"HadoopDataActivity.csv--frequency",
			"PullFinish.csv--frequency",
			"PullStart.csv--frequency",
			"PullPeriod.csv--frequency",
			"MergeStart.csv--frequency",
			"MergeFinish.csv--frequency",
			"RequestFinish.csv--frequency",
			"MapPeriod.csv-taskId-avg",
			"MapFinish.csv-taskId-avg",
			"HadoopDataActivity.csv-taskId-avg",
			"PullStart.csv-taskId-avg",
			"PullFinish.csv-taskId-avg",
			"PullPeriod.csv-taskId-avg"};
	
	String folderPath;
	public CorrelationCoefficientHelper(String folderPath){
		this.folderPath = folderPath;
	}
	
	public void convertFilesIntoTable(String outputFilePath) throws IOException{
		//CSVReader reader = new CSVReader(new FileReader(filePath));
		CSVWriter writer = new CSVWriter(new FileWriter(outputFilePath), ',',CSVWriter.NO_QUOTE_CHARACTER);
		String[] nextLine = this.attributes;
		writer.writeNext(nextLine);
		File folder = new File(this.folderPath);
		File[] files = folder.listFiles();
		int count = 0;
		for(File f: files){
			System.out.println("Processing file No." + count++);
			CSVReader reader = new CSVReader(new FileReader(f.getAbsolutePath()));
			HashMap<String, String> attributes = new HashMap<String, String>();
			nextLine = reader.readNext();
			while((nextLine = reader.readNext()) != null){
				attributes.put(nextLine[0], nextLine[1]);
			}
			String[] outputLine = new String[this.attributes.length];
			for(int i = 0; i < this.attributes.length; i ++){
				outputLine[i] = attributes.get(this.attributes[i]);
			}
			writer.writeNext(outputLine);
		}
		
		writer.close();
	}
	
	public static void main(String args[]) throws IOException{
		String folderPath = "I:\\Copy\\Data\\2013\\slidingwindows\\m16\\all";
		String outputPath = "I:\\Copy\\Data\\2013\\correlation\\top20.csv";
		CorrelationCoefficientHelper helper = new CorrelationCoefficientHelper(folderPath);
		helper.convertFilesIntoTable(outputPath);
	}
	

}
