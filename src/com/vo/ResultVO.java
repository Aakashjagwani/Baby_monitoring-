package com.vo;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.ManyToOne;
import javax.persistence.Table;

@Entity
@Table(name="result")
public class ResultVO {
	
	
	@Id
	@GeneratedValue(strategy=GenerationType.AUTO)
	private int imageId;
	
	@Column(name="imageName")
	private String imageName;
	
	@Column(name="imagePath")
	private String imagePath;
	
	@Column(name="duration")
	private String duration;
	 
	@Column(name="timeRecord")
	private String timeRecord;
	 
	@Column(name="status")
	private String status;
	
	@ManyToOne 
	private LoginVO  loginVO;
	
	
	public String getStatus() {
		return status;
	}
	public String getDuration() {
		return duration;
	}
	public void setDuration(String duration) {
		this.duration = duration;
	}
	public String getTimeRecord() {
		return timeRecord;
	}
	public void setTimeRecord(String timeRecord) {
		this.timeRecord = timeRecord;
	}
	public void setStatus(String status) {
		this.status = status;
	}
	public LoginVO getLoginVO() {
		return loginVO;
	}
	public void setLoginVO(LoginVO loginVO) {
		this.loginVO = loginVO;
	}
	public int getImageId() {
		return imageId;
	}
	public void setImageId(int imageId) {
		this.imageId = imageId;
	}
	public String getImageName() {
		return imageName;
	}
	public void setImageName(String imageName) {
		this.imageName = imageName;
	}
	public String getImagePath() {
		return imagePath;
	}
	public void setImagePath(String imagePath) {
		this.imagePath = imagePath;
	}
	
	
}
