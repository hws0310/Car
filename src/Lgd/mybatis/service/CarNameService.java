package Lgd.mybatis.service;


import java.util.List;

import Lgd.mybatis.model.CarClass;
import Lgd.mybatis.model.CarName;
import Lgd.mybatis.repository.session.CarClassSessionRepository;
import Lgd.mybatis.repository.session.CarNameSessionRepository;



public class CarNameService {

	public List<CarName> selectByPrimaryKey(String name) {
		CarNameSessionRepository carnameRepository = new CarNameSessionRepository();
		return carnameRepository.selectCarNameByPrimaryKey(name);
	}

	public List<CarName> selectKinds(String name) {
		CarNameSessionRepository carnameRepository = new CarNameSessionRepository();
		return carnameRepository.selectKinds(name);
	}	
	
}
