package com.gam.mgm.dto;

import java.util.Date;

public class AlertDto {
	private int alertboard_seq ;
	private int alertboard_group ;
	private int alertboard_step ;
	private String alertboard_title;
	private String alertboard_contents;
	private String alertboard_writer;
	private int alertboard_readcount;
	private Date alertboard_regdate;
	private String alertboard_delflag;
	
	
	public AlertDto() {
		super();
	}


	public AlertDto(int alertboard_seq, int alertboard_group, int alertboard_step, String alertboard_title, String alertboard_contents,
			String alertboard_writer, int alertboard_readcount, Date alertboard_regdate, String alertboard_delflag) {
		super();
		this.alertboard_seq = alertboard_seq;
		this.alertboard_group = alertboard_group;
		this.alertboard_step = alertboard_step;
		this.alertboard_title = alertboard_title;
		this.alertboard_contents = alertboard_contents;
		this.alertboard_writer = alertboard_writer;
		this.alertboard_readcount = alertboard_readcount;
		this.alertboard_regdate = alertboard_regdate;
		this.alertboard_delflag = alertboard_delflag;
	}


	public int getAlertboard_seq() {
		return alertboard_seq;
	}


	public void setAlertboard_seq(int alertboard_seq) {
		this.alertboard_seq = alertboard_seq;
	}


	public int getAlertboard_group() {
		return alertboard_group;
	}


	public void setAlertboard_group(int alertboard_group) {
		this.alertboard_group = alertboard_group;
	}


	public int getAlertboard_step() {
		return alertboard_step;
	}


	public void setAlertboard_step(int alertboard_step) {
		this.alertboard_step = alertboard_step;
	}


	public String getAlertboard_title() {
		return alertboard_title;
	}


	public void setAlertboard_title(String alertboard_title) {
		this.alertboard_title = alertboard_title;
	}


	public String getAlertboard_contents() {
		return alertboard_contents;
	}


	public void setAlertboard_contents(String alertboard_contents) {
		this.alertboard_contents = alertboard_contents;
	}


	public String getAlertboard_writer() {
		return alertboard_writer;
	}


	public void setAlertboard_writer(String alertboard_writer) {
		this.alertboard_writer = alertboard_writer;
	}


	public int getAlertboard_readcount() {
		return alertboard_readcount;
	}


	public void setAlertboard_readcount(int alertboard_readcount) {
		this.alertboard_readcount = alertboard_readcount;
	}


	public Date getAlertboard_regdate() {
		return alertboard_regdate;
	}


	public void setAlertboard_regdate(Date alertboard_regdate) {
		this.alertboard_regdate = alertboard_regdate;
	}


	public String getAlertboard_delflag() {
		return alertboard_delflag;
	}


	public void setAlertboard_delflag(String alertboard_delflag) {
		this.alertboard_delflag = alertboard_delflag;
	}


	@Override
	public String toString() {
		return "alertDto [alertboard_seq=" + alertboard_seq + ", alertboard_group=" + alertboard_group + ", alertboard_step=" + alertboard_step
				+ ", alertboard_title=" + alertboard_title + ", alertboard_contents=" + alertboard_contents + ", alertboard_writer=" + alertboard_writer
				+ ", alertboard_readcount=" + alertboard_readcount + ", alertboard_regdate=" + alertboard_regdate + ", alertboard_delflag="
				+ alertboard_delflag + "]";
	}

}
