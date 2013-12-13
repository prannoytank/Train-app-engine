package com.traininquiry.model;

import java.io.IOException;

import org.jsoup.Jsoup;
import org.jsoup.nodes.Document;

public class GetPnrData {

	Document doc;
	String data, data2;

	public void connect(String fullpnr) throws IOException {
		//System.out.print("inside method");
		try
		{
			doc=Jsoup.connect("http://www.indianrail.gov.in/cgi_bin/inet_pnrstat_cgi.cgi").timeout(300000)
					.data("lccp_pnrno1",fullpnr)
			        .post();
					}
		catch(Exception e)
		{
			System.out.print(e.getMessage());
		}
	}

	public String getPnrData() throws IOException {
		      
		data = doc.select("table[class=table_border]").toString();
		return data;

	}

	public String getPnrData1() throws IOException {

		data2 = doc.select("table[class=table_border_both]").toString();
        return data2;

	}

}
