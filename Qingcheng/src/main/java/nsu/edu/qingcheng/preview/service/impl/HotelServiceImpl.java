package nsu.edu.qingcheng.preview.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import nsu.edu.qingcheng.bean.Residence;
import nsu.edu.qingcheng.bean.ResidenceExample;
import nsu.edu.qingcheng.dao.ResidenceMapper;
import nsu.edu.qingcheng.preview.service.HotelService;

/** 
* @author zhangshuqiang <br>
* @version 2018年5月18日 下午4:56:44 <br>
* 功能：多彩--->度假酒店的service接口实现
*/
@Service
public class HotelServiceImpl implements HotelService {

    @Autowired
    private ResidenceMapper residenceMapper;
    
    @Override
    public List<Residence> listHotel() {
        ResidenceExample example = new ResidenceExample();
        //以menuId为4的，作为度假酒店
        example.createCriteria().andMenuIdEqualTo(4);
        List<Residence> hotels = residenceMapper.selectByExample(example);
        return hotels;
    }

    @Override
    public void saveHotel(Residence hotel) {
        residenceMapper.insert(hotel);
    }

    @Override
    public void updateByPrimaryKey(Residence hotel) {
        // TODO Auto-generated method stub
    }

    @Override
    public void updateByPrimaryKeySelective(Residence hotel) {
        // TODO Auto-generated method stub
    }

    @Override
    public void deleteHotel(Integer id) {
        // TODO Auto-generated method stub
    }

}
