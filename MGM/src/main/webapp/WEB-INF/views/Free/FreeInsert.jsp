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
<title>자유게시판 글쓰기</title>
<script type="text/javascript" src="//code.jquery.com/jquery-1.11.0.min.js"></script>
<script type="text/javascript" src="./resources/editor/js/HuskyEZCreator.js" charset="utf-8"></script>

</head>
<body>
	
	<form action="/submit" method="post" id="frm">
    <textarea name="editor" id="editor" rows="10" cols="100" style="width:766px; height:412px;"></textarea>
    <input type="button" id="savebutton" value="저장" />
</form>

</body>

<script type="text/javascript">
$(function(){
    //전역변수
    var obj = [];               
    //스마트에디터 프레임생성
    nhn.husky.EZCreator.createInIFrame({
        oAppRef: obj,
        elPlaceHolder: "editor",
        sSkinURI: "./resources/editor/SmartEditor2Skin.html", 
        htParams : {
            // 툴바 사용 여부 (true:사용/ false:사용하지 않음)
            bUseToolbar : true,             
            // 입력창 크기 조절바 사용 여부 (true:사용/ false:사용하지 않음)
            bUseVerticalResizer : true,     
            // 모드 탭(Editor | HTML | TEXT) 사용 여부 (true:사용/ false:사용하지 않음)
            bUseModeChanger : true, 
        }
    });
    //전송버튼
    $("#savebutton").click(function(){
        //id가 smarteditor인 textarea에 에디터에서 대입
        obj.getById["editor"].exec("UPDATE_CONTENTS_FIELD", []);
        //폼 submit
        $("#frm").submit();
    })
})

</script>
</html>