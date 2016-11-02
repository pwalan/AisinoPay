package com.aisino.finance.aisinopay.dao.impl;

import java.util.List;

import javax.annotation.Resource;

import org.springframework.orm.hibernate3.HibernateTemplate;
import org.springframework.stereotype.Component;

import com.aisino.finance.aisinopay.dao.IRegionDao;
import com.aisino.finance.aisinopay.pojo.Region;

@Component
public class RegionDaoHibernate implements IRegionDao {
	@Resource
	private HibernateTemplate hibernateTemplate;
	
	public HibernateTemplate getHibernateTemplate() {
		return hibernateTemplate;
	}

	public void setHibernateTemplate(HibernateTemplate hibernateTemplate) {
		this.hibernateTemplate = hibernateTemplate;
	}
	
	@Override
	public List<Region> findRegionByParentId(Double parentId) {
		return (List<Region>)hibernateTemplate.find("from Region r where r.parentId=?", parentId);
	}

}
