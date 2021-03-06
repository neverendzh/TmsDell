package com.helloword.mapper;

import com.helloword.entity.AccountRoleExample;
import com.helloword.entity.AccountRoleKey;
import java.util.List;
import org.apache.ibatis.annotations.Param;

public interface AccountRoleMapper {
    long countByExample(AccountRoleExample example);

    int deleteByExample(AccountRoleExample example);

    int deleteByPrimaryKey(AccountRoleKey key);

    int insert(AccountRoleKey record);

    int insertSelective(AccountRoleKey record);

    List<AccountRoleKey> selectByExample(AccountRoleExample example);

    int updateByExampleSelective(@Param("record") AccountRoleKey record, @Param("example") AccountRoleExample example);

    int updateByExample(@Param("record") AccountRoleKey record, @Param("example") AccountRoleExample example);
}