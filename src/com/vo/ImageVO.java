package com.vo;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.ManyToOne;
import javax.persistence.Table;

@Entity
@Table(name="image")
public class ImageVO {
	
		@Id
		@GeneratedValue(strategy=GenerationType.AUTO)
		private int imageId;
		
		@Column(name="imageName")
		private String imageName;
		
		@Column(name="imagePath")
		private String imagePath;
		
		@Column(name="status")
		private String status;
		
		@ManyToOne 
		private LoginVO  loginVO;

		
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

		public String getStatus() {
			return status;
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

		
}
