package Lgd.mybatis.service;

import java.util.List;

import Lgd.mybatis.model.CarClass;
import Lgd.mybatis.model.CarKinds;
import Lgd.mybatis.model.CarMaker;
import Lgd.mybatis.repository.session.CarClassSessionRepository;
import Lgd.mybatis.repository.session.CarKindsSessionRepository;
import Lgd.mybatis.repository.session.CarMakerSessionRepository;

public class CarKindsService {

	
	public List<CarKinds> selectByPrimaryKey(String Kinds){
		CarKindsSessionRepository carkindsRepository = new CarKindsSessionRepository();
	      return carkindsRepository.selectCarKindsByPrimaryKey(Kinds);
	   }
}
