package com.gam.mgm;


import java.io.File;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.PrintWriter;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.List;
import java.util.Locale;
import java.util.UUID;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.gam.mgm.dto.FreeDto;
import com.gam.mgm.dto.PagingDto;
import com.gam.mgm.dto.PhotoVo;
import com.gam.mgm.service.IFreeService;

/**
 * Handles requests for the application home page.
 */
@Controller
public class KIMController {
	
	private static final Logger logger = LoggerFactory.getLogger(KIMController.class);
	
	@Autowired
	private IFreeService freeService;
	
	@RequestMapping(value = "/main.do", method = RequestMethod.GET)
	public String main(Locale locale, Model model) {
		logger.info(" 메인 이동하기{}.", locale);
		return "Main";
	}
	
	 @RequestMapping(value = "/freeboard.do", method = {RequestMethod.POST,RequestMethod.GET})
     public String freeboard(Locale locale, Model model,PagingDto paging) {
        logger.info(" 자유게시판 이동하기{}.", locale);
        List<FreeDto> list = freeService.getAllList(paging);
        System.out.println("페이징list:"+list);
        paging.setTotal(freeService.selectTotalPaging());
        System.out.println("토탈갯수:"+paging.getTotal());
        model.addAttribute("list", list);
        model.addAttribute("p", paging);
        
        return "Free/FreeBoard";
     }
	 @RequestMapping(value = "/freeinsertform.do", method = RequestMethod.GET)
		public String ansinsertform(Locale locale, Model model) {
			logger.info("자유게시판 글쓰기 이동 {}.", locale);
			//로그인 정보 확인 처리
			return "Free/FreeInsert";
		}
	 @RequestMapping("/submit")
	 public void submit(HttpServletRequest request){
	     System.out.println("에디터 컨텐츠값:"+request.getParameter("editor"));
	 }

	 @RequestMapping("/photoUpload")
	 public String photoUpload(HttpServletRequest request, PhotoVo vo){
	     String callback = vo.getCallback();
	     String callback_func = vo.getCallback_func();
	     String file_result = "";
	     try {
	         if(vo.getFiledata() != null && vo.getFiledata().getOriginalFilename() != null && !vo.getFiledata().getOriginalFilename().equals("")){
	             //파일이 존재하면
	             String original_name = vo.getFiledata().getOriginalFilename();
	             String ext = original_name.substring(original_name.lastIndexOf(".")+1);
	             //파일 기본경로
	             String defaultPath = request.getSession().getServletContext().getRealPath("/");
	             //파일 기본경로 _ 상세경로
	             String path = defaultPath + "resources" + File.separator + "photo_upload" + File.separator;             
	             File file = new File(path);
	             System.out.println("path:"+path);
	             //디렉토리 존재하지 않을경우 디렉토리 생성
	             if(!file.exists()) {
	                 file.mkdirs();
	             }
	             //서버에 업로드 할 파일명(한글문제로 인해 원본파일은 올리지 않는것이 좋음)
	             String realname = UUID.randomUUID().toString() + "." + ext;
	         ///////////////// 서버에 파일쓰기 /////////////////
	             vo.getFiledata().transferTo(new File(path+realname));
	             file_result += "&bNewLine=true&sFileName="+original_name+"&sFileURL=/resources/photo_upload/"+realname;
	         } else {
	             file_result += "&errstr=error";
	         }
	     } catch (Exception e) {
	         e.printStackTrace();
	     }
	     return "redirect:" + callback + "?callback_func="+callback_func+file_result;
	 }

	//다중파일업로드
	 @RequestMapping("/multiplePhotoUpload")
	 public void multiplePhotoUpload(HttpServletRequest request, HttpServletResponse response){
	     try {
	          //파일정보
	          String sFileInfo = "";
	          //파일명을 받는다 - 일반 원본파일명
	          String filename = request.getHeader("file-name");
	          //파일 확장자
	          String filename_ext = filename.substring(filename.lastIndexOf(".")+1);
	          //확장자를소문자로 변경
	          filename_ext = filename_ext.toLowerCase();
	          //파일 기본경로
	          String dftFilePath = request.getSession().getServletContext().getRealPath("/");
	          //파일 기본경로 _ 상세경로
	          String filePath = dftFilePath + "resource" + File.separator + "photo_upload" + File.separator;
	          File file = new File(filePath);
	          if(!file.exists()) {
	             file.mkdirs();
	          }
	          String realFileNm = "";
	          SimpleDateFormat formatter = new SimpleDateFormat("yyyyMMddHHmmss");
	          String today= formatter.format(new java.util.Date());
	          realFileNm = today+UUID.randomUUID().toString() + filename.substring(filename.lastIndexOf("."));
	          String rlFileNm = filePath + realFileNm;
	          ///////////////// 서버에 파일쓰기 /////////////////
	          InputStream is = request.getInputStream();
	          OutputStream os=new FileOutputStream(rlFileNm);
	          int numRead;
	          byte b[] = new byte[Integer.parseInt(request.getHeader("file-size"))];
	          while((numRead = is.read(b,0,b.length)) != -1){
	             os.write(b,0,numRead);
	          }
	          if(is != null) {
	             is.close();
	          }
	          os.flush();
	          os.close();
	          ///////////////// 서버에 파일쓰기 /////////////////
	          // 정보 출력
	          sFileInfo += "&bNewLine=true";
	          // img 태그의 title 속성을 원본파일명으로 적용시켜주기 위함
	          sFileInfo += "&sFileName="+ filename;;
	          sFileInfo += "&sFileURL="+"/resource/photo_upload/"+realFileNm;
	          PrintWriter print = response.getWriter();
	          print.print(sFileInfo);
	          print.flush();
	          print.close();
	     } catch (Exception e) {
	         e.printStackTrace();
	     }
	 }


	
	 
}
