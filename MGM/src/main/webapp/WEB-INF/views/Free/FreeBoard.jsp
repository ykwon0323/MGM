<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%request.setCharacterEncoding("utf-8"); %>   
<%response.setContentType("text/html;charset=utf-8"); %> 
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<!DOCTYPE html >
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>자유게시판</title>
<script type="text/javascript" src="resources/js/jquery-3.3.1.min.js"></script>
<script type="text/javascript" src="resources/js/paging.js"></script>
</head>
<body>
<h1>자유게시판</h1>
	<table border="1">
	<col width="50px"><col width="300px"><col width="100px"><col width="150px"><col width="60px"><col width="50px">
	
	<tr style="background-color: red;">
		
		<th>번호</th>
		<th>제목</th>
		<th>작성자</th>
		<th>작성일</th>
		<th>조회수</th>
		<th>추천</th>
		
	</tr>
	<c:choose>
		<c:when test="${empty list}"><!-- empty  null인지 확인 -->
			<tr><td colspan = "10">---작성된 글이 없습니다.---</td></tr>
		</c:when>
		<c:otherwise>
			<c:forEach items="${list}" var="freeDto">
				<tr>
					
					<td  style="text-align: center;">${freeDto.freeboard_seq}</td>
					<c:choose>
						<c:when test="${freeDto.freeboard_delflag=='Y'}">
							<td>---삭제된 글입니다.---</td>
						</c:when>
						<c:otherwise>    
					        <td  style="text-align: center;">
					        <a href="freedetail.do?seq=${freeDto.freeboard_seq}">${freeDto.freeboard_title}</a>
					        </td>				            									
						</c:otherwise>
					</c:choose>
					<td  style="text-align: center;">${freeDto.freeboard_writer}</td>				
					<td  style="text-align: center;"> <fmt:formatDate value="${freeDto.freeboard_regdate}" pattern="yyyy년MM월dd일"/> </td>
					<td  style="text-align: center;">${freeDto.freeboard_readcount}</td>	
					<td  style="text-align: center;">${freeDto.freeboard_pushnum}</td>				
				</tr>
			</c:forEach>
		</c:otherwise>
	</c:choose>	
	
	<tr>
   <td colspan="6" style="text-align: center;">
   
   

    <div class="pagination"  style="size: 12px;">
            <c:if test="${p.pageStartNum ne 1}">
                <!--맨 첫페이지 이동 -->
                <span style="margin-right:15px;"><a onclick='pagePre(${p.pageCnt+1},${p.pageCnt});' style="color: white; font-weight: bold; border-radius: 10%; width: 40px;">‹‹</a></span>
                <!--이전 페이지 이동 -->
                 <span><a onclick='pagePre(${p.pageStartNum},${p.pageCnt});' style="color: white; font-weight: bold;">‹</a></span> 
            </c:if>
            
            <!--페이지번호 -->
            <c:forEach var='i' begin="${p.pageStartNum}" end="${p.pageLastNum}" step="1">
                <span class='pageIndex${i}'><a onclick='pageIndex(${i});' style="color: white; font-weight: bold;">${i}</a></span>
            </c:forEach>
            
            <c:if test="${p.lastChk}">
                <!--다음 페이지 이동 -->
                <span><a onclick='pageNext(${p.pageStartNum},${p.total},${p.listCnt},${p.pageCnt});' style="color: white; font-weight: bold;  border-radius: 10%; width: 40px;">></a></span>
                <!--마지막 페이지 이동 -->
                <span><a onclick='pageLast(${p.pageStartNum},${p.total},${p.listCnt},${p.pageCnt});' style="color: white; font-weight: bold; border-radius: 10%; width: 35px;">»</a></span> 
            </c:if>
        </div>
        
       
        <form action="freeboard.do" method="post" id='frmPaging'>
            <!--출력할 페이지번호, 출력할 페이지 시작 번호, 출력할 리스트 갯수 -->
            <input type='hidden' name='index' id='index' value='${p.index}'>
            <input type='hidden' name='pageStartNum' id='pageStartNum' value='${p.pageStartNum}'>
            <input type='hidden' name='listCnt' id='listCnt' value='${p.listCnt}'>    
        </form>
    
       
				<div class="row form-group" style="text-align: center;">
                <div class="col-md-12">
                  <input type="button" value="글쓰기" class="btn btn-primary text-white" style="width: 20%; float: right;" onclick="location.href='freeinsertform.do'">
                </div>
              </div>
        </td>
	</tr>
	
	</table>
</body>
</html>