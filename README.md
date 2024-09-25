<img src="./src/main/webapp/resources/images/logo/logo5.png" alt="logo" height="150"><br>
<div class="top">기획에서는 맛집과 유명한 음식, 다양한 상점과 볼거리 등을 소개하여  
관광객들에게 현지 음식 문화와 도시의 생생한 면모를 전달하고자 합니다.  
</div>
<br>

## 목차
[1. 개발환경](#개발환경)<br>
[2. 역할](#역할)<br>
[3. DB설계도](#db-설계도)<br>
[4. 사이트 설명](#사이트-설명)<br>
[5. 시연 영상](#시연-영상)<br>
<br>

## 개발환경
### Back-end
<div>
    <img src="https://img.shields.io/badge/java-007396?style=for-the-badge&logo=java&logoColor=white" alt="Java">
</div>

### Front-end
<div>
    <img src="https://img.shields.io/badge/html5-E34F26?style=for-the-badge&logo=html5&logoColor=white" alt="HTML5">
    <img src="https://img.shields.io/badge/css-1572B6?style=for-the-badge&logo=css3&logoColor=white" alt="CSS3">
    <img src="https://img.shields.io/badge/javascript-F7DF1E?style=for-the-badge&logo=javascript&logoColor=black" alt="JavaScript">
    <img src="https://img.shields.io/badge/bootstrap-7952B3?style=for-the-badge&logo=bootstrap&logoColor=white" alt="Bootstrap">
    <img src="https://img.shields.io/badge/jquery-0769AD?style=for-the-badge&logo=jquery&logoColor=white" alt="jQuery">
</div>

### Database
<div>
    <img src="https://img.shields.io/badge/oracle-F80000?style=for-the-badge&logo=oracle&logoColor=white" alt="Oracle">
</div>

### Version Control
<div>
    <img src="https://img.shields.io/badge/github-181717?style=for-the-badge&logo=github&logoColor=white" alt="GitHub">
    <img src="https://img.shields.io/badge/git-F05032?style=for-the-badge&logo=git&logoColor=white" alt="Git">
</div>

### Development Tool
<div>
    <img src="https://img.shields.io/badge/spring-6DB33F?style=for-the-badge&logo=spring&logoColor=white" alt="Spring">
</div>

### Progress Sharing
<div>
    <img src="https://img.shields.io/badge/discord-5865F2?style=for-the-badge&logo=discord&logoColor=white" alt="Discord">
</div>

### Work Document Management
<div>
    <img src="https://img.shields.io/badge/Notion-000000?style=for-the-badge&logo=Notion&logoColor=white" alt="Notion">
</div><br>

## 역할
### 하지혜
- 여행 정보 게시판 구현
  - API 활용 방법 조사
  - 공공데이터 API를 활용하여 맛집/명소/호텔/주차장/카페/관광안내소 게시글 및 상세페이지 구현
  - 게시글 정렬
  - 게시글 추천 및 게시글 페이징
  - 비동기 댓글 CRUD와 대댓글 기능
  - 여행 정보 카테고리별 DB 설계 보완
- 페이지 디자인
  - 계획 수립 단계에서 전반적 페이지 디자인 구상
  - 이미지 소스 제작 및 적용
  - 메인페이지 메뉴, 로그인, 회원가입 CSS 설정
  - include 페이지 담당
- 산출물 제작 및 관리
  - 발표자료의 전반적 관리 및 담당
  - 프로젝트 발표자료 제작

### 팀원 A
- 데이터 모델링
  - 전반적 DB 설계
- 여행 후기 게시판 구현
  - 게시글 내 이미지, 링크, 영상 삽입 및 텍스트 스타일 설정 기능
  - 키워드 검색, 게시글 정렬
  - 게시글 추천 및 링크 공유, 게시글 페이징
  - 비동기 댓글 CRUD와 대댓글 기능, 댓글 페이징
- 산출물 제작
  - 시연 영상 촬영 및 편집

### 팀원 B
- 회원가입 페이지 및 기능 구현
  - 아이디와 닉네임 중복 확인 및 유효성 검사
- 로그인 페이지 및 기능 구현
  - 로그인, 아이디 기억 기능
  - 비밀번호 찾기: 입력된 이메일 주소로 임시 비밀번호 발송
  - 로그인 유무에 따른 interceptor 처리
- 자료조사 및 산출물 제작
  - 이미지 데이터 수집
  - 프로젝트 발표자료 제작
 
### 팀원 C
- 사용자 정보 설정 페이지
  - 회원가입 조건에 부합하는 유효성 체크를 통해 개인정보 수정 처리
  - 사용자가 작성한 게시글, 댓글 조회
  - 사용자 본인인증 처리: 입력된 이메일 주소로 인증코드 발송
- 포인트 교환 페이지
  - 게시글 및 댓글 작성 시 포인트 지급 기능
  - 본인인증 완료된 사용자에 한해 포인트를 쿠폰으로 교환 가능하도록 처리
  - 교환된 쿠폰은 본인인증 시 입력했던 이메일 주소로 코드번호 발송
- 사용자 프로필 기능
  - 프로필 이미지 변경 및 관련 기능
- 자료조사 및 산출물 제작
  - 프로젝트 발표자료 제작
<br>

## DB 설계도
<details>
  <summary>전체DB 설계도</summary>
  <img src="https://github.com/jihye046/InvPro/blob/main/src/main/webapp/AllDB.png" alt="AllDB" width="700">  
</details>
<details>
  <summary>카테고리DB 설계도</summary>
  <img src="https://github.com/jihye046/InvPro/blob/main/src/main/webapp/CategoryDB.png" alt="CategoryDB" width="700">
</details>
<details>
  <summary>사용자후기DB 설계도</summary>
  <img src="https://github.com/jihye046/InvPro/blob/main/src/main/webapp/UserReviewDB.png" alt="UserReviewDB" width="700">
</details>
<br>

## 사이트 설명
<details>
  <summary>메인 화면</summary>
  <img src="https://github.com/jihye046/InvPro/blob/main/src/main/webapp/1-1main.png" alt="1-1main" width="800"><br>
  <img src="https://github.com/jihye046/InvPro/blob/main/src/main/webapp/1-2main.png" alt="1-2main" width="800"><br>
  <img src="https://github.com/jihye046/InvPro/blob/main/src/main/webapp/1-3main.png" alt="1-3main" width="800"><br>
  <img src="https://github.com/jihye046/InvPro/blob/main/src/main/webapp/1-4main.png" alt="1-4main" width="800"><br>
  <img src="https://github.com/jihye046/InvPro/blob/main/src/main/webapp/1-5main.png" alt="1-5main" width="800">
</details>
<details>
  <summary>로그인 페이지</summary>
  <img src="https://github.com/jihye046/InvPro/blob/main/src/main/webapp/2-1login.png" alt="2-1login" width="800">
</details>
<details>
  <summary>비밀번호 찾기 페이지</summary>
  <img src="https://github.com/jihye046/InvPro/blob/main/src/main/webapp/3-1password.png" alt="3-1password" width="800">
</details>
<details>
  <summary>회원가입 페이지</summary>
  <img src="https://github.com/jihye046/InvPro/blob/main/src/main/webapp/4-1join.png" alt="4-1join" width="800"><br>
  <img src="https://github.com/jihye046/InvPro/blob/main/src/main/webapp/4-2join.png" alt="4-2join" width="700">
</details>
<details>
  <summary>마이페이지</summary>
  <img src="https://github.com/jihye046/InvPro/blob/main/src/main/webapp/5-1myPage.png" alt="5-1myPage" width="700">
</details>
<details>
  <summary>사용자가 작성한 게시글 목록 페이지</summary>
  <img src="https://github.com/jihye046/InvPro/blob/main/src/main/webapp/6-1myBoardList.png" alt="6-1myBoardList" width="700">
</details>
<details>
  <summary>사용자가 작성한 게시글 댓글 목록 페이지</summary>
  <img src="https://github.com/jihye046/InvPro/blob/main/src/main/webapp/7-1myCommentList.png" alt="7-1myCommentList" width="700">
</details>  
<details>
  <summary>사용자 정보 수정</summary>
  <img src="https://github.com/jihye046/InvPro/blob/main/src/main/webapp/8-1updateInfo.png" alt="8-1updateInfo" width="800">
</details>
<details>
  <summary>이메일 본인 인증</summary>
  <img src="https://github.com/jihye046/InvPro/blob/main/src/main/webapp/9-1emailVerification.png" alt="9-1emailVerification" width="800">
</details>
<details>
  <summary>맛집 전체 목록 페이지</summary>
  <img src="https://github.com/jihye046/InvPro/blob/main/src/main/webapp/10-1restaurantList.png" alt="10-1restaurantList" width="800"><br>
  <img src="https://github.com/jihye046/InvPro/blob/main/src/main/webapp/10-2restaurantList.png" alt="10-2restaurantList" width="800">
</details>
<details>
  <summary>맛집 상세보기 페이지</summary>
  <img src="https://github.com/jihye046/InvPro/blob/main/src/main/webapp/11-1restaurantDetail.png" alt="11-1restaurantDetail" width="800"><br> 
  <img src="https://github.com/jihye046/InvPro/blob/main/src/main/webapp/11-2restaurantDetail.png" alt="11-2restaurantDetail" width="800">
</details>
<details>
  <summary>숙소 전체 목록 페이지</summary>
  <img src="https://github.com/jihye046/InvPro/blob/main/src/main/webapp/12-1hotelList.png" alt="12-1hotelList" width="800"><br>
  <img src="https://github.com/jihye046/InvPro/blob/main/src/main/webapp/12-2hotelList.png" alt="12-2hotelList" width="800">
</details>
 <details>
  <summary>숙소 상세보기 페이지</summary>
  <img src="https://github.com/jihye046/InvPro/blob/main/src/main/webapp/13-1hotelDetail.png" alt="13-1hotelDetail" width="800"><br>
  <img src="https://github.com/jihye046/InvPro/blob/main/src/main/webapp/13-2hotelDetail.png" alt="13-2hotelDetail" width="800">
</details>
<details>
  <summary>명소 전체 목록 페이지</summary>
  <img src="https://github.com/jihye046/InvPro/blob/main/src/main/webapp/14-1attractionList.png" alt="14-1attractionList" width="800"><br>
  <img src="https://github.com/jihye046/InvPro/blob/main/src/main/webapp/14-2attractionList.png" alt="14-2attractionList" width="800">
</details>
<details>
  <summary>명소 상세보기 페이지</summary>
  <img src="https://github.com/jihye046/InvPro/blob/main/src/main/webapp/15-1attractionDetail.png" alt="15-1attractionDetail" width="800"><br>
  <img src="https://github.com/jihye046/InvPro/blob/main/src/main/webapp/15-2attractionDetail.png" alt="15-2attractionDetail" width="800">
</details>
<details>
  <summary>전시 전체 목록 페이지</summary>
  <img src="https://github.com/jihye046/InvPro/blob/main/src/main/webapp/16-1showList.png" alt="16-1showList" width="800">
</details>
 <details>
  <summary>카페 전체 목록 페이지</summary>
  <img src="https://github.com/jihye046/InvPro/blob/main/src/main/webapp/17-1cafeList.png" alt="17-1cafeList" width="800">
</details>
<details>
  <summary>주차장 전체 목록 페이지</summary>
  <img src="https://github.com/jihye046/InvPro/blob/main/src/main/webapp/18-1parkingList.png" alt="18-1parkingList" width="800">
</details>
<details>
  <summary>관광안내소 전체 목록 페이지</summary>
  <img src="https://github.com/jihye046/InvPro/blob/main/src/main/webapp/19-1tourguideList.png" alt="19-1tourguideList" width="800">
</details>
<details>
  <summary>사용자 게시글 전체 목록 페이지</summary>
  <img src="https://github.com/jihye046/InvPro/blob/main/src/main/webapp/20-1userReviewList.png" alt="20-1userReviewList" width="800"><br>
  <img src="https://github.com/jihye046/InvPro/blob/main/src/main/webapp/20-2userReviewList.png" alt="20-2userReviewList" width="800">
</details>
<details>
  <summary>사용자 게시글 작성 페이지</summary>
  <img src="https://github.com/jihye046/InvPro/blob/main/src/main/webapp/21-1userWrite.png" alt="21-1userWrite" width="800"><br>
  <img src="https://github.com/jihye046/InvPro/blob/main/src/main/webapp/21-2userWrite.png" alt="21-2userWrite" width="800">
</details>
<details>
  <summary>사용자 게시글 상세보기 페이지</summary>
  <img src="https://github.com/jihye046/InvPro/blob/main/src/main/webapp/22-1userReviewDetail.png" alt="22-1userReviewDetail" width="800">
</details>
<details>
  <summary>사용자 포인트 교환 페이지</summary>
  <img src="https://github.com/jihye046/InvPro/blob/main/src/main/webapp/23-1point.png" alt="23-1point" width="800"><br>
  <img src="https://github.com/jihye046/InvPro/blob/main/src/main/webapp/23-2point.png" alt="23-2point" width="800"><br>
  <img src="https://github.com/jihye046/InvPro/blob/main/src/main/webapp/23-3point.png" alt="23-3point" width="800">
</details>  
<br>

## 시연 영상
<a href="https://www.youtube.com/watch?v=FZR0IU5r7MY">
    <img src="https://img.youtube.com/vi/FZR0IU5r7MY/0.jpg" alt="썸네일 이미지" weight="600" />
</a><br>

## 💡마무리하며
맛집, 숙소, 명소 등의 API 데이터를 활용하는 과정에서 가장 많은 시간을 소요했습니다. 처음에는 API가 정확히 무엇을 의미하는지조차 알지 못했지만, 여러 사이트를 찾아가며 그 개념과 데이터를 가져오는 방법을 차근차근 익혀갔습니다. 실제로 데이터가 성공적으로 불러와졌을 때의 뿌듯함은 이루 말할 수 없었습니다. 또한, 프로젝트 초기부터 주기적인 회의와 효율적인 협업 덕분에, 이 프로젝트가 제 첫 경험임에도 불구하고 방향성을 잃지 않고 원하는 결과물을 얻을 수 있었습니다.

지도 API를 구현하고 싶었지만, 일부 데이터에 주소가 누락된 경우가 있어 이를 보완하기 위해 텍스트로만 정보를 표시하는 방향으로 전환했습니다. 하지만 차후에는 지도 API의 활용법을 추가로 정리할 계획입니다.

이번 프로젝트를 통해 새로운 경험과 소중한 배움을 얻었으며, 이를 바탕으로 향후 프로젝트에서 더욱 성장해 나가겠습니다.

[맨 위로](#목차)
