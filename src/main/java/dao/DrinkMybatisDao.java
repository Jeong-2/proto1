package dao;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import model.Interest;
import model.Board;
import model.Drink;

@Repository
public class DrinkMybatisDao {

	@Autowired
	SqlSessionTemplate session;

	private static final String ns = "drink.";
	Map map = new HashMap();

	public int insertDrink(Drink drink) { // 상품정보 삽입
		int num = session.insert(ns + "insertDrink", drink);
		return num;
	}

	public Drink selectOne(String serial) { // 상품정보 선택
		Drink drink = session.selectOne(ns + "selectOne", serial);
		return drink;
	}

	public int updateDrink(Drink drink) { // 상품정보 수정
		int num = session.update(ns + "updateDrink", drink);
		return num;
	}

	public int deleteDrink(String serial) { // 상품정보 삭제
		int num = session.update(ns + "deleteDrink", serial);
		return num;
	}

	public List<Drink> selectAll() { // 상품정보 전체 리스트 선택
		List<Drink> list = session.selectList(ns + "drinkList");
		return list;
	}

	public List<Drink> selectInterest(String drinkserial, String consumerid) { // 상품정보 전체 리스트 선택
		map.clear();
		map.put("consumerid", consumerid);
		System.out.println(map);
		List<Drink> inter = session.selectList(ns + "selectInterest", map);
		return inter;
	}

	public List<Drink> selectAllsaled() { // 상품정보 전체 리스트 선택
		List<Drink> list = session.selectList(ns + "drinkListsaled");
		return list;
	}

	public List<Drink> selectAllhigh() { // 상품정보 전체 리스트 선택
		List<Drink> list = session.selectList(ns + "drinkListhigh");
		return list;
	}

	public List<Drink> selectAlllow() { // 상품정보 전체 리스트 선택
		List<Drink> list = session.selectList(ns + "drinkListlow");
		return list;
	}

	public List<Drink> selectAllricewine() { // 상품정보 전체 리스트 선택
		List<Drink> list = session.selectList(ns + "drinkListricewine");
		return list;
	}

	public List<Drink> selectAllsoju() { // 상품정보 전체 리스트 선택
		List<Drink> list = session.selectList(ns + "drinkListsoju");
		return list;
	}

	public List<Drink> selectLocation(String location) { // 상품정보 전체 리스트 선택
		System.out.println("dao1" + location);
		List<Drink> list = session.selectList(ns + "selectLocation", location);
		System.out.println("dao2" + list);
		return list;

	}
	
	
	public List <Drink> selectOrderOne(String cart_serial) { // 상품정보 선택
		List <Drink> list = session.selectList(ns + "selectOrderOne", cart_serial);
		return list;
	}
	
	public List <Drink> selectOrderList(String cart_serial) { // 상품정보 선택
		List <Drink> list = session.selectList(ns + "selectOrderList", cart_serial);
		return list;
	}
}


