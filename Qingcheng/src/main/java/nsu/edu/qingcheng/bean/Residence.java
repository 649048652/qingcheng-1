package nsu.edu.qingcheng.bean;

public class Residence {
    private Integer residenceId;

    private Integer villageId;

    private Integer menuId;

    private String residenceName;

    private String residencePic;

    private String residenceIntroduce;

    private String residenceMap;

    private String residenceTime;

    private Integer residencePrice;

    private Integer residenceLevel;

    private Integer residenceCategory;

    private Integer residenceLoctype;

    private Integer residenceLogos;

    private Float residenceRecommend;

    private String residencePhone;

    private String residenceBank;

    private String residenceHospital;

    private String residencePlace;

    private String residenceFacitity;

    private Float residenceScore;

    private String residenceLogo;

    private String residenceText;
    
    public Residence() {
        super();
        // TODO Auto-generated constructor stub
    }

    public Residence(Integer residenceId, Integer villageId, Integer menuId, String residenceName, String residencePic,
            String residenceIntroduce, String residenceMap, String residenceTime, Integer residencePrice,
            Integer residenceLevel, Integer residenceCategory, Integer residenceLoctype, Integer residenceLogos,
            Float residenceRecommend, String residencePhone, String residenceBank, String residenceHospital,
            String residencePlace, String residenceFacitity, Float residenceScore, String residenceLogo,
            String residenceText) {
        super();
        this.residenceId = residenceId;
        this.villageId = villageId;
        this.menuId = menuId;
        this.residenceName = residenceName;
        this.residencePic = residencePic;
        this.residenceIntroduce = residenceIntroduce;
        this.residenceMap = residenceMap;
        this.residenceTime = residenceTime;
        this.residencePrice = residencePrice;
        this.residenceLevel = residenceLevel;
        this.residenceCategory = residenceCategory;
        this.residenceLoctype = residenceLoctype;
        this.residenceLogos = residenceLogos;
        this.residenceRecommend = residenceRecommend;
        this.residencePhone = residencePhone;
        this.residenceBank = residenceBank;
        this.residenceHospital = residenceHospital;
        this.residencePlace = residencePlace;
        this.residenceFacitity = residenceFacitity;
        this.residenceScore = residenceScore;
        this.residenceLogo = residenceLogo;
        this.residenceText = residenceText;
    }

    public Integer getResidenceId() {
        return residenceId;
    }

    public void setResidenceId(Integer residenceId) {
        this.residenceId = residenceId;
    }

    public Integer getVillageId() {
        return villageId;
    }

    public void setVillageId(Integer villageId) {
        this.villageId = villageId;
    }

    public Integer getMenuId() {
        return menuId;
    }

    public void setMenuId(Integer menuId) {
        this.menuId = menuId;
    }

    public String getResidenceName() {
        return residenceName;
    }

    public void setResidenceName(String residenceName) {
        this.residenceName = residenceName == null ? null : residenceName.trim();
    }

    public String getResidencePic() {
        return residencePic;
    }

    public void setResidencePic(String residencePic) {
        this.residencePic = residencePic == null ? null : residencePic.trim();
    }

    public String getResidenceIntroduce() {
        return residenceIntroduce;
    }

    public void setResidenceIntroduce(String residenceIntroduce) {
        this.residenceIntroduce = residenceIntroduce == null ? null : residenceIntroduce.trim();
    }

    public String getResidenceMap() {
        return residenceMap;
    }

    public void setResidenceMap(String residenceMap) {
        this.residenceMap = residenceMap == null ? null : residenceMap.trim();
    }

    public String getResidenceTime() {
        return residenceTime;
    }

    public void setResidenceTime(String residenceTime) {
        this.residenceTime = residenceTime == null ? null : residenceTime.trim();
    }

    public Integer getResidencePrice() {
        return residencePrice;
    }

    public void setResidencePrice(Integer residencePrice) {
        this.residencePrice = residencePrice;
    }

    public Integer getResidenceLevel() {
        return residenceLevel;
    }

    public void setResidenceLevel(Integer residenceLevel) {
        this.residenceLevel = residenceLevel;
    }

    public Integer getResidenceCategory() {
        return residenceCategory;
    }

    public void setResidenceCategory(Integer residenceCategory) {
        this.residenceCategory = residenceCategory;
    }

    public Integer getResidenceLoctype() {
        return residenceLoctype;
    }

    public void setResidenceLoctype(Integer residenceLoctype) {
        this.residenceLoctype = residenceLoctype;
    }

    public Integer getResidenceLogos() {
        return residenceLogos;
    }

    public void setResidenceLogos(Integer residenceLogos) {
        this.residenceLogos = residenceLogos;
    }

    public Float getResidenceRecommend() {
        return residenceRecommend;
    }

    public void setResidenceRecommend(Float residenceRecommend) {
        this.residenceRecommend = residenceRecommend;
    }

    public String getResidencePhone() {
        return residencePhone;
    }

    public void setResidencePhone(String residencePhone) {
        this.residencePhone = residencePhone == null ? null : residencePhone.trim();
    }

    public String getResidenceBank() {
        return residenceBank;
    }

    public void setResidenceBank(String residenceBank) {
        this.residenceBank = residenceBank == null ? null : residenceBank.trim();
    }

    public String getResidenceHospital() {
        return residenceHospital;
    }

    public void setResidenceHospital(String residenceHospital) {
        this.residenceHospital = residenceHospital == null ? null : residenceHospital.trim();
    }

    public String getResidencePlace() {
        return residencePlace;
    }

    public void setResidencePlace(String residencePlace) {
        this.residencePlace = residencePlace == null ? null : residencePlace.trim();
    }

    public String getResidenceFacitity() {
        return residenceFacitity;
    }

    public void setResidenceFacitity(String residenceFacitity) {
        this.residenceFacitity = residenceFacitity == null ? null : residenceFacitity.trim();
    }

    public Float getResidenceScore() {
        return residenceScore;
    }

    public void setResidenceScore(Float residenceScore) {
        this.residenceScore = residenceScore;
    }

    public String getResidenceLogo() {
        return residenceLogo;
    }

    public void setResidenceLogo(String residenceLogo) {
        this.residenceLogo = residenceLogo == null ? null : residenceLogo.trim();
    }

    public String getResidenceText() {
        return residenceText;
    }

    public void setResidenceText(String residenceText) {
        this.residenceText = residenceText == null ? null : residenceText.trim();
    }
    
}