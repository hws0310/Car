package Lgd.mybatis.repository.session;

import java.io.IOException;
import java.io.InputStream;
import java.util.List;

import org.apache.ibatis.io.Resources;
import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;
import org.apache.ibatis.session.SqlSessionFactoryBuilder;

import Lgd.mybatis.model.CarClass;
import Lgd.mybatis.model.CarKinds;

public class CarKindsSessionRepository {

	private final String namespace = "Lgd.mybatis.repository.mapper.CarKindsMapper";

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

	
	public List<CarKinds> selectCarKindsByPrimaryKey(String Kinds) {
	      SqlSession sqlSession = getSqlSessionFactory().openSession();
	      try {
	         return sqlSession.selectList(namespace + ".selectCarKindsByPrimaryKey", Kinds);
	      } finally {
	         sqlSession.close();
	      }
	   }
}
