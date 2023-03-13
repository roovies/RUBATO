package com.rubato.manager.service;

import java.util.List;

import com.rubato.member.domain.Member;
import com.rubato.member.domain.PageInfo;
import com.rubato.member.domain.SearchMember;

public interface ManagerService {
	
	/**
	 * 관리자- 회원 리스트 Service
	 * @return List<Member>
	 */
	public List<Member> selectMembers(PageInfo pi);
	
	/**
	 * 관리자- 회원 삭제 Service
	 * @param memberId
	 * @return int
	 */
	public int deleteMember(String memberId);

	public int getListCount();

	/**
	 * 회원 검색 Service
	 * @param pi 
	 * @param searchMember
	 * @return List<Member>
	 */
	public List<Member> selectListByKeyword(PageInfo pi, SearchMember searchMember);

	/**
	 * 검색 게시물 전체 개수 Service
	 * @param searchMember
	 * @return
	 */
	public int getListCount(SearchMember searchMember);

	

}
