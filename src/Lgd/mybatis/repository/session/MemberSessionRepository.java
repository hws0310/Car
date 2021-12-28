package Lgd.mybatis.repository.session;

import java.io.IOException;
import java.io.InputStream;

import org.apache.ibatis.io.Resources;
import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;
import org.apache.ibatis.session.SqlSessionFactoryBuilder;

import Lgd.mybatis.model.Member;

public class MemberSessionRepository {
	private final String namespace = "Lgd.mybatis.repository.mapper.MemberMapper";

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

	public Member selectMemberByPrimaryKey(String id) {
		SqlSession sqlSession = getSqlSessionFactory().openSession();
		try {
			return (Member)sqlSession.selectOne(namespace + ".selectMemberByPrimaryKey", id);
		} finally {
			sqlSession.close();
		}
	}


	public Integer insertMember(Member member) {
		SqlSession sqlSession = getSqlSessionFactory().openSession();
		try {
			String statement = namespace + ".insertMember";
			int result = sqlSession.insert(statement, member);
			if (result > 0) {
				sqlSession.commit();
			} else {
				sqlSession.rollback();
			}
			return result;
		} finally {
			sqlSession.close();
		}
	}


	public Integer deleteMember(String id) {
		SqlSession sqlSession = getSqlSessionFactory().openSession();
		try {
			String statement = namespace + ".deleteMember";
			int result = sqlSession.delete(statement, id);
			if (result > 0) {
				sqlSession.commit();
			}
			return result;
		} finally {
			sqlSession.close();
		}
	}
}
