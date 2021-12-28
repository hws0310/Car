package Lgd.mybatis.repository.session;
import java.io.IOException;
import java.io.InputStream;

import org.apache.ibatis.io.Resources;
import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;
import org.apache.ibatis.session.SqlSessionFactoryBuilder;

import Lgd.mybatis.model.CarMaker;

public class CarMakerSessionRepository {

	private final String namespace = "Lgd.mybatis.repository.mapper.CarMakerMapper";

	private SqlSessionFactory getSqlSessionFactory() {
		String resource = "mybatis-config.xml";
		InputStream inputStream;
		try {
			inputStream = Resources.getResourceAsStream(resource);
		} catch (IOException e) {
			throw new IllegalArgumentException(e);
		}
		return new SqlSessionFactoryBuilder().build(inputStream);
	}

	public CarMaker selectCarMakerByPrimaryKey(String brand) {
		SqlSession sqlSession = getSqlSessionFactory().openSession();
		try {
			return (CarMaker)sqlSession.selectOne(namespace + ".selectCarMakerByPrimaryKey", brand);
		} finally {
			sqlSession.close();
		}
	}

}
