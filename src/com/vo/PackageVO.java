package com.vo;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name="packageVO")
public class PackageVO {
	@Id
	@GeneratedValue(strategy=GenerationType.AUTO)
	private int packageId;
	@Column(name="packageTitle")
	private String packageTitle;
	@Column(name="packageDescription")
	private String packageDescription;
	@Column(name="packageAmount")
	private float packageAmount;
	@Column(name="packageDuration")
	private int packageDuration;
	
	
	public int getPackageId() {
		return packageId;
	}
	public void setPackageId(int packageId) {
		this.packageId = packageId;
	}
	public String getPackageTitle() {
		return packageTitle;
	}
	public void setPackageTitle(String packageTitle) {
		this.packageTitle = packageTitle;
	}
	public String getPackageDescription() {
		return packageDescription;
	}
	public void setPackageDescription(String packageDescription) {
		this.packageDescription = packageDescription;
	}
	public float getPackageAmount() {
		return packageAmount;
	}
	public void setPackageAmount(float packageAmount) {
		this.packageAmount = packageAmount;
	}
	public int getPackageDuration() {
		return packageDuration;
	}
	public void setPackageDuration(int packageDuration) {
		this.packageDuration = packageDuration;
	}
		
}
