package com.fustack;

import java.util.HashMap;
import java.util.Map;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.bind.annotation.RestController;

import com.alibaba.fastjson.JSON;

//@RestController 可以代替@Controller和@ResponseBody的使用
//@RestController is a stereotype annotation that combines @ResponseBody and @Controller
//@Controller
@RestController
public class TestController {

	@RequestMapping(value="/test",produces="text/html;charset=UTF-8")//,method=RequestMethod.GET
	//@ResponseBody
	public String Test1() {
		
		Map<String,String> map1= new HashMap<String,String>();
		map1.put("message2", "先清空div原内容，这行文字是json从服务器端取得的,然后填入到div里");
		map1.put("message3", "<span style=\"color:red;\">这行文字是json从服务器端取得的追加到div原内容后</span>");
		map1.put("d4color", "yellow");
		
		String jsonString = JSON.toJSONString(map1);
		
		return jsonString;
	}
}
