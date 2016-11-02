package com.aisino.finance.aisinopay.pojo;

import java.io.Serializable;

/**
 * 省、市、县数据映射实体类
 * @author AlanP
 *
 */
public class Region implements Serializable{
	private static final long serialVersionUID = 1L;
	
	private Double regionId;
	private String regionName;
	private Double parentId;
	
	
	public Double getRegionId() {
		return regionId;
	}
	public void setRegionId(Double regionId) {
		this.regionId = regionId;
	}
	public String getRegionName() {
		return regionName;
	}
	public void setRegionName(String regionName) {
		this.regionName = regionName;
	}
	public Double getParentId() {
		return parentId;
	}
	public void setParentId(Double parentId) {
		this.parentId = parentId;
	}
	
	
}
