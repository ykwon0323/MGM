package com.gam.mgm.dto;

import java.util.Date;

public class FreeDto {
	private int freeboard_seq ;
	private int freeboard_group ;
	private int freeboard_step ;
	private String freeboard_title;
	private String freeboard_contents;
	private String freeboard_writer;
	private int freeboard_readcount;
	private Date freeboard_regdate;
	private String freeboard_delflag;
	
	
	public FreeDto(int freeboard_seq, int freeboard_group, int freeboard_step, String freeboard_title, String freeboard_contents,
			String freeboard_writer, int freeboard_readcount, Date freeboard_regdate, String freeboard_delflag) {
		super();
		this.freeboard_seq = freeboard_seq;
		this.freeboard_group = freeboard_group;
		this.freeboard_step = freeboard_step;
		this.freeboard_title = freeboard_title;
		this.freeboard_contents = freeboard_contents;
		this.freeboard_writer = freeboard_writer;
		this.freeboard_readcount = freeboard_readcount;
		this.freeboard_regdate = freeboard_regdate;
		this.freeboard_delflag = freeboard_delflag;
	}


	public int getFreeboard_seq() {
		return freeboard_seq;
	}


	public void setFreeboard_seq(int freeboard_seq) {
		this.freeboard_seq = freeboard_seq;
	}


	public int getFreeboard_group() {
		return freeboard_group;
	}


	public void setFreeboard_group(int freeboard_group) {
		this.freeboard_group = freeboard_group;
	}


	public int getFreeboard_step() {
		return freeboard_step;
	}


	public void setFreeboard_step(int freeboard_step) {
		this.freeboard_step = freeboard_step;
	}


	public String getFreeboard_title() {
		return freeboard_title;
	}


	public void setFreeboard_title(String freeboard_title) {
		this.freeboard_title = freeboard_title;
	}


	public String getFreeboard_contents() {
		return freeboard_contents;
	}


	public void setFreeboard_contents(String freeboard_contents) {
		this.freeboard_contents = freeboard_contents;
	}


	public String getFreeboard_writer() {
		return freeboard_writer;
	}


	public void setFreeboard_writer(String freeboard_writer) {
		this.freeboard_writer = freeboard_writer;
	}


	public int getFreeboard_readcount() {
		return freeboard_readcount;
	}


	public void setFreeboard_readcount(int freeboard_readcount) {
		this.freeboard_readcount = freeboard_readcount;
	}


	public Date getFreeboard_regdate() {
		return freeboard_regdate;
	}


	public void setFreeboard_regdate(Date freeboard_regdate) {
		this.freeboard_regdate = freeboard_regdate;
	}


	public String getFreeboard_delflag() {
		return freeboard_delflag;
	}


	public void setFreeboard_delflag(String freeboard_delflag) {
		this.freeboard_delflag = freeboard_delflag;
	}


	@Override
	public String toString() {
		return "freeboardDto [freeboard_seq=" + freeboard_seq + ", freeboard_group=" + freeboard_group + ", freeboard_step=" + freeboard_step
				+ ", freeboard_title=" + freeboard_title + ", freeboard_contents=" + freeboard_contents + ", freeboard_writer=" + freeboard_writer
				+ ", freeboard_readcount=" + freeboard_readcount + ", freeboard_regdate=" + freeboard_regdate + ", freeboard_delflag="
				+ freeboard_delflag + "]";
	}

}
