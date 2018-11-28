package cn.lx.dao;

import org.apache.ibatis.annotations.Param;

import cn.lx.pojo.TbUserinfo;

public interface TbUserinfoMapper {
    int deleteByPrimaryKey(Integer userid);
    int insert(TbUserinfo record);
    int insertSelective(TbUserinfo record);
    TbUserinfo selectByPrimaryKey(Integer userid);
    int updateByPrimaryKeySelective(TbUserinfo record);
    int updateByPrimaryKey(TbUserinfo record);
    int findbyName(@Param("name")String name);
}