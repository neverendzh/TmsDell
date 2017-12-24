package com.helloword.mapper;

import com.helloword.entity.Card;
import com.helloword.entity.CardExample;
import java.util.List;
import org.apache.ibatis.annotations.Param;

public interface CardMapper {
    Integer cardTotalNum();

    long countByExample(CardExample example);

    int deleteByExample(CardExample example);

    int deleteByPrimaryKey(Integer id);

    int insert(Card record);

    int insertSelective(Card record);

    List<Card> selectByExample(CardExample example);

    Card selectByPrimaryKey(Integer id);

    int updateByExampleSelective(@Param("record") Card record, @Param("example") CardExample example);

    int updateByExample(@Param("record") Card record, @Param("example") CardExample example);

    int updateByPrimaryKeySelective(Card record);

    int updateByPrimaryKey(Card record);

    Card findLast();

    void saveMuch(@Param("numList")List<Card> numList);

    void updateTakeBy(String name,String id,String id2);

    Card getFirstNull();

    List<Card> cardInvalidateList();

    /**
     * 下发卡的数量
     * @param arg0
     * @return返回下发卡的数量集合
     */
    List<Card> slelectTcardTakeby(@Param("arg0")String arg0);
}