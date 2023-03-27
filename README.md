
![루바토 로고](https://user-images.githubusercontent.com/119032800/227819064-d907985d-99e1-4f50-b601-2823bbb40f85.png )
# RUBATO : 취미로 가볍게 시작하는 음악 레슨 매칭 서비스
</br>

## ❤ 프로젝트 목적

음악을 취미로 배우기에는 비용과 시간에 대한 부담이 크다.
음악 레슨을 하기 위해서는 소속되어야 하는 등 제약사항이 많다.

음악을 배우고 싶은데 비용 및 시간이 부담되는 사람들과
음악을 가르치고 싶은 프리랜서들을 위한 매칭 서비스 기획

## 🧡 개발 기간

2023.02.27 ~ 2023.03.24

## 💛 팀 소개
다장조 : 으뜸음이 <다>인 장조를 이르는말.
</br>
밝고 즐거운 다장조를 만들어가는 팀
</br>
모든게 다 장점이 되는 조 ♬

## 💚 팀원 및 역할분담
<img width="507" alt="image" src="https://user-images.githubusercontent.com/119032800/227824883-1c1ea95b-b8de-4800-8c98-95fa8ef645fc.png">


## 💙 주요 기능
### 회원관리
기능명 | 상세
-------|-----
회원가입| ‘아이디’, ‘비밀번호’, ‘이름’, ‘닉네임’, ‘이메일’, ‘핸드폰 번호’, ‘주소’ 총 7가지 정보를 입력하여 회원가입을 할 수 있으며, 회원가입 시 이메일 인증을 통하여 본인 이메일임을 인증해야 가입할 수 있고, 이메일은 추후에 변경할 수 없도록 한다. 이때 아이디, 닉네임, 이메일, 핸드폰번호는 중복될 수 없다.
마이페이지|자유게시판에  내가 쓴 글, 댓글, 레슨 게시판에 레슨 등록, 신청내역, 마켓 게시판에 판매 내역, 구매 내역을 볼 수 있다. 또한, 정보 수정, 탈퇴를 할 수 있다. 수정시 패스워드, 닉네임, 주소만 수정이 가능하다.
로그인|회원가입 시 입력한 정보와 아이디, 비밀번호가 일치하면 로그인이 가능하다.

### 레슨게시판
기능명 | 상세
-------|-----
레슨 생성|로그인 한 회원에 한하여 '레슨이름', '레슨지역', '희망금액', '유효일정', '한줄소개', '상세소개' 총 6가지 정보를 입력하여 레슨글을 작성할 수 있다. 내가 작성한 레슨과 레슨 별로 받은 신청을 목록으로 확인할 수 있으며 상세조회를 통해 정보를 수정, 삭제 할 수 있다. 받은 신청 목록에서 '수락하기' 버튼을 클릭하면 해당 신청 회원에게 이메일을 보낼 수 있다.
레슨 신청| 레슨 상세보기 화면에서 로그인한 회원에 한하여 '희망금액', '희망일정', '요청사항' 총 3가지 정보를 입력하여 레슨 신청을 할 수 있다. 레슨 당 한번만 신청할 수 있으며 내가 한 신청을 목록으로 확인할 수 있다. 각 신청의 상세보기를 통해 수정, 삭제가 가능하다. 

### 자유게시판
기능명 | 상세
-------|-----
글 목록 조회| 게시판 목록 페이지에서 볼 수 있으며 비로그인, 로그인 상관없이 모두 이용가능하다.
글 작성| 로그인 상태에서만 이용가능. ‘글분류’,‘글제목’,‘글본문’을 작성 후 등록할 수 있다.
글 수정,삭제| 로그인상태에서 본인이 작성한 글에 대해서만 가능하다. 글 수정의 경우 글분류, 글제목, 글본문을 변경할 수 있다. 수정, 삭제 버튼은 당사자에게만 노출되고 있다.
댓글 목록 조회| 글 상세 페이지에서 글 본문과 함께 볼 수 있다. 게시글에 마다 각 본문에 해당하는 댓글을 화면 하단에서 목록으로 조회 가능하다.
댓글 삭제| 로그인 상태에서 본인이 작성한 댓글만 삭제가 가능하다. 삭제버튼은 당사자에게만 노출된다.
검색| 자유게시판 목록 하단에서 ‘제목+내용’, ‘제목’, ‘내용’, ‘작성자’를 선택하여 키워드로 검색한 후 목록으로 조회 가능하다. 로그인/비로그인 모두 이용 가능하다.

### 마켓게시판
기능명 | 상세
-------|-----
판매글 작성| 다중파일 업로드를 통해 판매글에 관한 이미지 파일을 최대 3장까지 첨부하여 지역, 상태 등 조건을 설정하여 판매글을 등록할 수 있다.
판매글 목록 조회| 업로드된 판매글을 목록으로 보여주며, 게시물의 첫 번째 이미지를 썸네일로 가져와서 사용자에게 보다 접근성있는 서비스를 제공한다.
판글 상세 조회| 판매글에 대한 정보 및 판매자에 대한 정보와 댓글을 보여준다. 구매하기 버튼을 통해 해당 제품을 구매할 수 있으며, 판매완료된 제품은 구매하기가 불가능하다.
구매하기| 제품정보와 구매자의 개인정보를 불러와서 결제API를 통해 제품을 구매할 수 있도록 한다.
댓글 작성| 판매글에 회원이라면 누구나 댓글을 작성할 수 있으며, 판매글 작성자가 댓글을 작성할 시 작성자인지 구분해주도록 한다.
댓글 수정| 자신의 댓글만 수정할 수 있다.
댓글 삭제| 자신의 댓글만 삭제할 수 있다.

### 채팅기능
기능명 | 상세
-------|-----
채팅방 목록| 채팅 이력이 있는 회원의 닉네임이 채팅방 목록으로 보이며, 최근 순으로 정렬하여 보여준다.
메시지 전송| 상대방에게 비동기적으로 메시지를 전송할 수 있다.
닉네임 검색| 닉네임으로 회원 검색 후, 해당 회원 채팅방에 입장하여 메시지를 전송할 수 있다

### 관리자페이지
기능명 | 상세
-------|-----
로그인| 관리자 페이지에서 관리자 아이디와 비밀번호가 일치할 경우만 로그인이 가능하다.
회원관리| 회원 관리 페이지에서 회원 정보를 조회할 수 있으며 회원의 활성화/비활성화 여부를 변경할 수 있고, 회원탈퇴를 시킬 수 있다. 아이디, 이름으로 회원 검색이 가능하다.
게시판관리|자유게시판, 레슨게시판, 마켓게시판의 글 리스트를 볼 수 있으며 제목으로 검색이 가능하고 모든 게시글을 삭제시킬 수 있다.
신고관리|신고접수된 게시글의 내역을 볼 수 있으며, 처리여부도 변경할 수 있다.
페이징|모든 페이지는 한 페이지당 10개씩 보이도록 페이징 처리가 되어있다.

## 💜 개발 환경
### 사용언어
<img src="https://img.shields.io/badge/java-2C2255?style=for-the-badge&logo=java&logoColor=white"> <img src="https://img.shields.io/badge/HTML5-E34F26?style=for-the-badge&logo=HTML5&logoColor=white"> <img src="https://img.shields.io/badge/jQuery-0769AD?style=for-the-badge&logo=jQuery&logoColor=white"> <img src="https://img.shields.io/badge/JavaScript-F7DF1E?style=for-the-badge&logo=JavaScript&logoColor=white"> <img src="https://img.shields.io/badge/CSS-1572B6?style=for-the-badge&logo=CSS&logoColor=white"> <img src="https://img.shields.io/badge/JSTL-E34F26?style=for-the-badge&logo=JSTL&logoColor=white">

### 기술스택
<img src="https://img.shields.io/badge/spring-6DB33F?style=for-the-badge&logo=spring&logoColor=white"> <img src="https://img.shields.io/badge/Oracle-F80000?style=for-the-badge&logo=Oracle&logoColor=white"> <img src="https://img.shields.io/badge/Apache Maven-C71A36?style=for-the-badge&logo=Apache Maven&logoColor=white"> <img src="https://img.shields.io/badge/mybatis-2C2255?style=for-the-badge&logo=mybatis&logoColor=white">

### 개발환경
<img src="https://img.shields.io/badge/Eclipse IDE-2C2255?style=for-the-badge&logo=Eclipse IDE&logoColor=white"> <img src="https://img.shields.io/badge/Apache Tomcat-F8DC75?style=for-the-badge&logo=Apache Tomcat&logoColor=white"> <img src="https://img.shields.io/badge/VISUAL STUDIO CODE-1572B6?style=for-the-badge&logo=VISUAL STUDIO CODE&logoColor=white"> <img src="https://img.shields.io/badge/GITHUB-2C2255?style=for-the-badge&logo=GITHUB&logoColor=white">


## 🤍 루바토 살펴보기