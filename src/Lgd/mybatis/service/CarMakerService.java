package Lgd.mybatis.service;

import Lgd.mybatis.model.CarMaker;
import Lgd.mybatis.model.Member;
import Lgd.mybatis.repository.session.CarMakerSessionRepository;
import Lgd.mybatis.repository.session.MemberSessionRepository;


public class CarMakerService {

	public CarMaker selectByPrimaryKey(String brand) {
		CarMakerSessionRepository carmakerRepository = new CarMakerSessionRepository();
		return carmakerRepository.selectCarMakerByPrimaryKey(brand);
	}
	
}
