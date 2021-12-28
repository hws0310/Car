package Lgd.mybatis.service;

import Lgd.mybatis.model.Member;
import Lgd.mybatis.repository.session.MemberSessionRepository;

public class MemberService {
	
	public Integer insertMember(Member member) {
		MemberSessionRepository MemberRepository = new MemberSessionRepository();
		return MemberRepository.insertMember(member);
	}

	public Integer deleteMember(String id) {
		MemberSessionRepository memberRepository = new MemberSessionRepository();
		return memberRepository.deleteMember(id);
	}
	
	public Member selectByPrimaryKey(String id) {
		MemberSessionRepository memberRepository = new MemberSessionRepository();
		return memberRepository.selectMemberByPrimaryKey(id);
	}

}