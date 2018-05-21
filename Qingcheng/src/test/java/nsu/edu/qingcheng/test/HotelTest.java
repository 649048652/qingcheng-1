package nsu.edu.qingcheng.test;

import java.util.List;

import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;
import nsu.edu.qingcheng.bean.Residence;
import nsu.edu.qingcheng.preview.service.HotelService;

/**
 * @author zhangshuqiang <br>
 * @version 2018年5月18日 下午5:03:39 <br>
 *          功能：多彩--->度假酒店Service接口的测试
 */
@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration(locations = { "classpath:applicationContext.xml" })
public class HotelTest {
    @Autowired
    private HotelService hotelService;

    @Test
    public void listHotelTest() {
        List<Residence> hotels = hotelService.listHotel();
        System.out.println("============" + hotels);
    }

    @Test
    public void saveHotelTest() {
        /**
         * residenceId Integer '住所_ID', 
         * villageId Integer'乡村_ID', 
         * `menuId` Integer'是否是酒店_ID'（menuId=4为酒店）
         * residenceName String'酒店_名称',
         * residencePic String'酒店_图片',
         * residenceIntroduce String'酒店_简介',
         * residenceMap String'酒店_地图坐标，存储酒店或住宿的经纬度\r\n ',
         * residenceTime String'酒店_基本信息',
         * residencePrice Integer'酒店_价格 
         * residenceLevel Integer'酒店_级别/星级
         * residenceCategory Integer （'酒店_类别）
         * residenceLoctype Integer（酒店_户型/位置）
         * residenceLogos Integer'度假酒店下面的logos 【暂定】
         * residenceRecommend Float 酒店_是否推荐
         * residencePhone String'酒店_电话', 
         * residenceBank String'酒店_客房设施'
         * residenceHospital String'酒店_服务项目'
         * residencePlace String'酒店_地理位置'
         * residenceFacitity String'酒店_综合设施'
         * residenceScore Float  （酒店_评分） 
         * residenceLogo String'酒店_项目图标【保留字段】
         * residenceText String'酒店_描述',
         */
        hotelService.saveHotel(new Residence(null, null, 4, "青城豪生国际酒店",
                "static/img/hotel1.jpg,static/img/hotel2.jpg,static/img/hotel3.jpg,static/img/hotel4.jpg,static/img/hotel5.jpg",
                "青城（豪生）国际酒店坐落于世界文化遗产、国家5A风景区四川省都江堰市青城山风景区，毗邻青城前山山门，是青城山景区首家五星级国际酒店、由美国排名第一的温德姆酒店管理集团管理，曾多次出色完成国家领导人的接待任务。",
                null, "2013年开业2013年最后一次装修179间客房 层高31层", 799, null, null, null, null,
                1F, "028-12345678", "早餐服务 接待外宾 行李寄存", "无限上网公共区域 叫醒服务 旅游服务",
                "都江堰青城山镇青城大道88号", "宽带上网 空调 吹风机", null, null, 
                "酒店建设秉承青城山道家思想理念，环境优美。建筑气势恢弘，与古木参天、幽静秀美的青城山遥相呼应，装饰独具匠心，配套设施齐全，人性化服务细致入微，充分体现建筑与环境、产品与服务、人与自然的高度和谐统一。"));
        
    }
}
