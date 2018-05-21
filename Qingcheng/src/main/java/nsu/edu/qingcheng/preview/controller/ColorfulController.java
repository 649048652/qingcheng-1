package nsu.edu.qingcheng.preview.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

/** 
* @author zhangshuqiang <br>
* @version 2018年5月18日 下午4:11:06 <br>
* 功能：多彩青城山模块
*/
@RequestMapping("/preview")
@Controller
public class ColorfulController {
    
    /**
     * 进入多彩青城山页面
     * @return preview/colorful.jsp
     */
    @RequestMapping("/colorful")
    public String colorful() {
        return "preview/colorful";
    }
    
    /**
     * 进入多彩-->度假酒店
     * @return preview/hotel_list.jsp
     */
    @RequestMapping("/hotel_list")
    public String hotel_list(Model model) {
        return "preview/hotel_list";
    }
}
