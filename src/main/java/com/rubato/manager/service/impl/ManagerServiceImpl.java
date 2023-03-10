package com.rubato.manager.service.impl;

import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.rubato.manager.service.ManagerService;
import com.rubato.manager.store.ManagerStore;
import com.rubato.member.domain.Member;

@Service
public class ManagerServiceImpl implements ManagerService{
	@Autowired
	private SqlSession session;
	@Autowired
	private ManagerStore managerStore;

	// 회원 리스트
	@Override
	public List<Member> selectMembers() {
		List<Member> mList = managerStore.selectMembers();
		return mList;
	}

	// 회원 삭제
	@Override
	public int deleteMember(String memberId) {
		int result = managerStore.deleteMember(session, memberId);
		return result;
	}


}
