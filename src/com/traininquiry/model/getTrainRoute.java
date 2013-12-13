package com.traininquiry.model;

import java.io.IOException;

import org.jsoup.Jsoup;
import org.jsoup.nodes.Document;

public class getTrainRoute
{
	Document doc;
	String data1,data2,data3;
	
	public void connect(String fullpnr) throws IOException
	{
		doc=Jsoup.connect("http://www.indianrail.gov.in/cgi_bin/inet_trnnum_cgi.cgi").timeout(300000)
				.data("lccp_trnname",fullpnr)
		        .post();
		System.out.print(doc);
		
	}
	
	
	public String getTrainRoute1() throws IOException
	{
		
		
		
		data1=doc.select("table[class=table_border_both]").toString();
		
		//System.out.println(data1);
		return data1;
		
	}
	public String getTrainRoute2() throws IOException
	{
		
		
		
		data2=doc.select("table[class=table_border_both]").toString();
		
		//System.out.println(doc.select("table[id=center_table]"));
		return data2;
		
	}
	
	

}
