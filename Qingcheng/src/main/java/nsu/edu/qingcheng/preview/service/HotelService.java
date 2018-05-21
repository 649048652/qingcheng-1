package nsu.edu.qingcheng.preview.service;

import java.util.List;

import nsu.edu.qingcheng.bean.Residence;
/** 
* @author zhangshuqiang <br>
* @version 2018年5月18日 下午4:43:05 <br>
* 功能：多彩--->度假酒店的service接口
*/
public interface HotelService {
    /**
     * 根据menuId=4获取hotel列表
     * @return List<Residence>
     */
    List<Residence> listHotel();
    
    /**
     * 添加一条hotel记录
     * @param hotel
     */
    void saveHotel(Residence hotel);
    
    /**
     * 根据主键更新一条hotel的全部记录
     * @param id
     */
    void updateByPrimaryKey(Residence hotel);
    
    /**
     * 根据主键有选择的更新一条hotel记录
     * @param hotel
     * @return 
     */
    void updateByPrimaryKeySelective(Residence hotel);
    /**
     * 删除一条hotel记录
     * @param id
     */
    void deleteHotel(Integer id);
}
