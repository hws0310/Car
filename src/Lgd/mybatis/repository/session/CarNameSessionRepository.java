package Lgd.mybatis.repository.session;
import java.io.IOException;
import java.io.InputStream;
import java.util.List;

import org.apache.ibatis.io.Resources;
import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;
import org.apache.ibatis.session.SqlSessionFactoryBuilder;

import Lgd.mybatis.model.CarName;

public class CarNameSessionRepository {

	private final String namespace = "Lgd.mybatis.repository.mapper.CarNameMapper";

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

	public List<CarName> selectCarNameByPrimaryKey(String name) {
		SqlSession sqlSession = getSqlSessionFactory().openSession();
		try {
			return sqlSession.selectList(namespace + ".selectCarNameByPrimaryKey", name);
		} finally {
			sqlSession.close();
		}
	}
	
	

	public List<CarName> selectKinds(String name) {
		SqlSession sqlSession = getSqlSessionFactory().openSession();
		try {
			return sqlSession.selectList(namespace + ".selectKinds", name);
		} finally {
			sqlSession.close();
		}
	}
	
	
}
