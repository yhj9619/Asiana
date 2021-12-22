-- 회원가입 회원정보 입력
CREATE TABLE MEMBER (
	korName varchar2(20) NOT NULL, -- 한글명
	korLastName varchar2(20) NOT NULL, -- 한글성
	engName varchar2(20) NOT NULL, -- 영문명
	engLastName varchar2(20) NOT NULL, -- 영문성
	gender varchar2(10) NOT NULL, -- 성별
	loc varchar2(20) NOT NULL, -- 거주지역
	id varchar2(20) PRIMARY KEY, -- 아이디 (중복불가, null 불가)
	password varchar2(20), -- 비밀번호
	phoneNum Number NOT NULL, -- 휴대전화 번호
	email varchar2(20) NOT NULL, -- 이메일
	address varchar2(20) NOT NULL -- 주소
);

-- 회원정보 값 넣기
INSERT INTO MEMBER values('시원','윤','siwon','yun', 'F', 'korea', 'asd000', '1111', 01011112222, 'asd000@gmail.com', '서울특별시');

-- 테이블 전체삭제
DROP TABLE MEMBER;

-- 테이블의 컬럼 삭제
DELETE FROM MEMBER;

-- 전체 출력
SELECT * FROM MEMBER;

-- 영문명 첫문자를 대문자로 변환하여 출력
SELECT INITCAP(engname), INITCAP(engLastName) 
FROM MEMBER;

-- email에서 @뒷부분을 삭제시키고 출력 (이메일 아이디만 출력)
SELECT substr(email, 1, instr(email,'@')-1)
FROM MEMBER

-- gender이 F인 사람만 출력
SELECT * FROM MEMBER 
WHERE gender = 'F';