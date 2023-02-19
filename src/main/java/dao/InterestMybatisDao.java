package dao;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import model.Drink;
import model.Interest;

@Repository 
public class InterestMybatisDao {
	
	@Autowired
	SqlSessionTemplate session;
	
	private static final String ns = "interest.";
	Map map = new HashMap();	
	
	public int insertInterest(String drinkserial, String consumerid) {	// 찜 정보 삽입
		int num = session.insert(ns + "insertInterest", map);
		return num;
	}
	
	public Interest selectOne(String drinkserial, String consumerid){ //찜 목록선택 리스트 출력
		System.out.println(consumerid+"+"+drinkserial);
	
		map.clear();
		map.put("drinkserial", drinkserial);
		map.put("consumerid", consumerid);
		
		Interest inter = session.selectOne(ns + "selectOne", map);
		return inter;
	}
	
	public List <Interest> selectAll(){ //찜 전체 리스트 출력
		List <Interest> list = session.selectList(ns + "interestList");
		return list;
	}
	
	public int deleteInterest(String drinkserial, String consumerid) {	// 상품정보 삭제
		map.clear();
		map.put("drinkserial", drinkserial);
		map.put("consumerid", consumerid);
		System.out.println(map);
		int num = session.update(ns + "deleteInterest", map);
		return num;
	}
}