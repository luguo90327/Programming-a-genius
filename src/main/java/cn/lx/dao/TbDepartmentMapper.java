package cn.lx.dao;

import cn.lx.pojo.TbDepartment;

public interface TbDepartmentMapper {
    int deleteByPrimaryKey(Integer deptid);

    int insert(TbDepartment record);

    int insertSelective(TbDepartment record);

    TbDepartment selectByPrimaryKey(Integer deptid);

    int updateByPrimaryKeySelective(TbDepartment record);

    int updateByPrimaryKey(TbDepartment record);
}