-- 데이터 게시글 - 회원정보 테이블 생성
create table tbl_user(
    userid varchar2(15) primary key,
    upw varchar2(15) not null,
    unickname varchar2(30) not null,
    upoint number default 0,
    uemail varchar2(40) not null,
    signupfrom varchar2(20) default 'home',
    joindate timestamp(6) default systimestamp,
    verified char(1) default 'F'
        check(verified in('T', 'F')),
    unique(unickname)
);

-- 데이터 게시글 - 음식점 게시글 댓글 테이블 생성
 create table tbl_restreply(
    rno number primary key,
    bno number references tbl_rest(bno),
    replytext varchar2(1000) not null,
    replyer varchar2(50) not null
        references tbl_user(unickname),
    regdate timestamp default sysdate,
    updatedate timestamp,
    rgroup number not null,
    rseq number not null,
    rlevel number not null,
    delete_yn varchar2(2) default 'n'
);

-- 데이터 게시글 - seq_rest_bno 시퀀스 생성
create sequence seq_reply_rno
increment by 1
start with 1;

-- 테이블 조회
select * from tbl_restreply;

-- 데이터 개수 확인
select count(*) from tbl_restreply;

-- 테스트 데이터 삽입


-- 테이블 삭제
drop table tbl_restreply;

-- 시퀀스 삭제
drop sequence seq_reply_rno;

-- 테이블 데이터 삭제
delete from tbl_restreply;

-- 커밋
commit;


rollback;

select * from tbl_reply