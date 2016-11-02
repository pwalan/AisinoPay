package com.aisino.finance.aisinopay.dao;

import java.util.List;
import com.aisino.finance.aisinopay.pojo.Region;

/**
 * 地区表操作接口
 * @author AlanP
 *
 */
public interface IRegionDao {
	public List<Region> findRegionByParentId(Double parentId);
}
