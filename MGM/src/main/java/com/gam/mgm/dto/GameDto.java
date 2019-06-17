package com.gam.mgm.dto;

import java.util.Date;

public class GameDto {
	private int gameboard_seq ;
	private int gameboard_group ;
	private int gameboard_step ;
	private String gameboard_title;
	private String gameboard_contents;
	private String gameboard_writer;
	private int gameboard_readcount;
	private Date gameboard_regdate;
	private String gameboard_delflag;
	
	
	public GameDto(int gameboard_seq, int gameboard_group, int gameboard_step, String gameboard_title, String gameboard_contents,
			String gameboard_writer, int gameboard_readcount, Date gameboard_regdate, String gameboard_delflag) {
		super();
		this.gameboard_seq = gameboard_seq;
		this.gameboard_group = gameboard_group;
		this.gameboard_step = gameboard_step;
		this.gameboard_title = gameboard_title;
		this.gameboard_contents = gameboard_contents;
		this.gameboard_writer = gameboard_writer;
		this.gameboard_readcount = gameboard_readcount;
		this.gameboard_regdate = gameboard_regdate;
		this.gameboard_delflag = gameboard_delflag;
	}


	public int getGameboard_seq() {
		return gameboard_seq;
	}


	public void setGameboard_seq(int gameboard_seq) {
		this.gameboard_seq = gameboard_seq;
	}


	public int getGameboard_group() {
		return gameboard_group;
	}


	public void setGameboard_group(int gameboard_group) {
		this.gameboard_group = gameboard_group;
	}


	public int getGameboard_step() {
		return gameboard_step;
	}


	public void setGameboard_step(int gameboard_step) {
		this.gameboard_step = gameboard_step;
	}


	public String getGameboard_title() {
		return gameboard_title;
	}


	public void setGameboard_title(String gameboard_title) {
		this.gameboard_title = gameboard_title;
	}


	public String getGameboard_contents() {
		return gameboard_contents;
	}


	public void setGameboard_contents(String gameboard_contents) {
		this.gameboard_contents = gameboard_contents;
	}


	public String getGameboard_writer() {
		return gameboard_writer;
	}


	public void setGameboard_writer(String gameboard_writer) {
		this.gameboard_writer = gameboard_writer;
	}


	public int getGameboard_readcount() {
		return gameboard_readcount;
	}


	public void setGameboard_readcount(int gameboard_readcount) {
		this.gameboard_readcount = gameboard_readcount;
	}


	public Date getGameboard_regdate() {
		return gameboard_regdate;
	}


	public void setGameboard_regdate(Date gameboard_regdate) {
		this.gameboard_regdate = gameboard_regdate;
	}


	public String getGameboard_delflag() {
		return gameboard_delflag;
	}


	public void setGameboard_delflag(String gameboard_delflag) {
		this.gameboard_delflag = gameboard_delflag;
	}


	@Override
	public String toString() {
		return "gameboardDto [gameboard_seq=" + gameboard_seq + ", gameboard_group=" + gameboard_group + ", gameboard_step=" + gameboard_step
				+ ", gameboard_title=" + gameboard_title + ", gameboard_contents=" + gameboard_contents + ", gameboard_writer=" + gameboard_writer
				+ ", gameboard_readcount=" + gameboard_readcount + ", gameboard_regdate=" + gameboard_regdate + ", gameboard_delflag="
				+ gameboard_delflag + "]";
	}

}
