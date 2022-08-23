<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<div>
<lable for="name">이름:</lable>
<input type="text" id="name" name="name" readonly value="${phonebook.name}">
<br>
<lable for="hp">전화번호:</lable>
<input type="text" id="hp" name="hp" readonly value="${phonebook.hp}">
<br>
<lable for="memo">메모:</lable>
<input type="text" id="memo" name="memo" readonly value="${phonebook.memo}">
<br>
<!-- <input type="submit" value="전화번호입력"> -->
</div>
<input type="button" value="수정" id="ddt" onclick="update()">
<input type="button" value="삭제" id="ddy" onclick="delete">
	