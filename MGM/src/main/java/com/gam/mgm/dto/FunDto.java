package com.gam.mgm.dto;

import java.util.Date;

public class FunDto {
	private int funboard_seq ;
	private int funboard_group ;
	private int funboard_step ;
	private String funboard_title;
	private String funboard_contents;
	private String funboard_writer;
	private int funboard_readcount;
	private Date funboard_regdate;
	private String funboard_delflag;
	
	
	public FunDto(int funboard_seq, int funboard_group, int funboard_step, String funboard_title, String funboard_contents,
			String funboard_writer, int funboard_readcount, Date funboard_regdate, String funboard_delflag) {
		super();
		this.funboard_seq = funboard_seq;
		this.funboard_group = funboard_group;
		this.funboard_step = funboard_step;
		this.funboard_title = funboard_title;
		this.funboard_contents = funboard_contents;
		this.funboard_writer = funboard_writer;
		this.funboard_readcount = funboard_readcount;
		this.funboard_regdate = funboard_regdate;
		this.funboard_delflag = funboard_delflag;
	}


	public int getFunboard_seq() {
		return funboard_seq;
	}


	public void setFunboard_seq(int funboard_seq) {
		this.funboard_seq = funboard_seq;
	}


	public int getFunboard_group() {
		return funboard_group;
	}


	public void setFunboard_group(int funboard_group) {
		this.funboard_group = funboard_group;
	}


	public int getFunboard_step() {
		return funboard_step;
	}


	public void setFunboard_step(int funboard_step) {
		this.funboard_step = funboard_step;
	}


	public String getFunboard_title() {
		return funboard_title;
	}


	public void setFunboard_title(String funboard_title) {
		this.funboard_title = funboard_title;
	}


	public String getFunboard_contents() {
		return funboard_contents;
	}


	public void setFunboard_contents(String funboard_contents) {
		this.funboard_contents = funboard_contents;
	}


	public String getFunboard_writer() {
		return funboard_writer;
	}


	public void setFunboard_writer(String funboard_writer) {
		this.funboard_writer = funboard_writer;
	}


	public int getFunboard_readcount() {
		return funboard_readcount;
	}


	public void setFunboard_readcount(int funboard_readcount) {
		this.funboard_readcount = funboard_readcount;
	}


	public Date getFunboard_regdate() {
		return funboard_regdate;
	}


	public void setFunboard_regdate(Date funboard_regdate) {
		this.funboard_regdate = funboard_regdate;
	}


	public String getFunboard_delflag() {
		return funboard_delflag;
	}


	public void setFunboard_delflag(String funboard_delflag) {
		this.funboard_delflag = funboard_delflag;
	}


	@Override
	public String toString() {
		return "funboardDto [funboard_seq=" + funboard_seq + ", funboard_group=" + funboard_group + ", funboard_step=" + funboard_step
				+ ", funboard_title=" + funboard_title + ", funboard_contents=" + funboard_contents + ", funboard_writer=" + funboard_writer
				+ ", funboard_readcount=" + funboard_readcount + ", funboard_regdate=" + funboard_regdate + ", funboard_delflag="
				+ funboard_delflag + "]";
	}

}
