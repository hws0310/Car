package Lgd.mybatis.service;

import java.util.List;

import Lgd.mybatis.model.CarClass;
import Lgd.mybatis.model.CarMaker;
import Lgd.mybatis.repository.session.CarClassSessionRepository;
import Lgd.mybatis.repository.session.CarMakerSessionRepository;

public class CarClassService {

	
	public List<CarClass> selectByPrimaryKey(int cc){
		CarClassSessionRepository carclassRepository = new CarClassSessionRepository();
	      return carclassRepository.selectCarClassByPrimaryKey(cc);
	   }
}
