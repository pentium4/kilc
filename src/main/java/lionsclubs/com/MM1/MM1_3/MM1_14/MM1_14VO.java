package lionsclubs.com.MM1.MM1_3.MM1_14;

import java.io.Serializable;
import java.util.Date;
import java.util.List;

import egovframework.com.cmm.ComDefaultVO;

public class MM1_14VO extends ComDefaultVO implements Serializable {
	private String sessionYear;	/* 회기년도 */
	private String organCode;
	private String registerNo;	/* 등록번호 */
	private String memberNo;	/* 회원번호 */
	private String password;	/* 패스워드 */
	private String singDate;	/* 입회일자 */
	private String name;	/* 성명 */
	private String chinName;	/* 한자 */
	private String engName;	/* 영문 */
	private String sectorDistrictName;	/* 소속지구명 */
	private String sectorClubCode;	/* 소속클럽코드 */
	private String sectorClubName;	/* 소속클럽명 */
	private String division;	/* 구분 */
	private String birth;	/* 생년월일 */
	private String singDivisionDate;	/* 입회구분일 */
	private String singDivision;	/* 입회구분 */
	private String quitDate;	/* 퇴회일 */
    private String quitDivision;	/* 퇴회구분 */
    private String address;	/* 주소 */
    private String zipCode;	/* 우편번호 */
    private String mobile;	/* 휴대전화 */
    private String workTel;	/* 직장전화 */
    private String clubTitle;	/* 클럽직책 */
    private String homeTel;	/* 자택전화 */
    private String fax;	/* 팩스번호 */
    private String mailAddress;	/* 메일주소 */
    private String gmail;	/* H/P G메일 */
    private String businessClass;	/* 업종분류 */
    private String marryStatus;	/* 결혼여부 */
    private String gameteName;	/* 배우자 성명 */
    private String industry;	/* 업종 */
    private String industryName;	/* 업종명 */
    private String family;	/* 본인가족 */
    private String children;	/* 자녀 */
    private String companyTitle;	/* 업체직책 */
    private String companyName;	/* 업체명 */
    private String companyAddress;	/* 업체주소 */
    private String endEducation;	/* 최종학력 */
    private String nativeSchool;	/* 출신학교 */
    private String majorSubject;	/* 전공과목 */
    private String army;	/* 병력관계 */
    private String blood;	/* 혈액형 */
    private String hobby;	/* 취미활동 */
    private String height;	/* 신장 */
    private String recommMemberNo;	/* 추천자 회원번호 */
    private String recommMemberName;	/* 추천자 성명 */
    private String recommSectorClubName;	/* 추천자 클럽명 */
    private String officerSolidCode;	/* 책임자연대코드 */
    private String organOfficerMemberModelCode;	/* 조직책임자 호칭 */
    private String recommRealtionship;	/* 추천자 관계 */
    private String memberPictureFile;	/* 회원사진파일주소 */
    private String nessPictureFile;	/* 네스사진파일주소 */
    private String approveYn;	/* 승인여부 */
    private Date approveDate;	/* 승인일자 */
    private String treatmentYn;	/* 처리여부 */
    private Date treatmentDate;	/* 처리일자 */    
    private String prevRegisterNo;	/* 이전 registerNo */
    private String nextRegisterNo;	/* 다음 registerNo */
	private String order = "1";	/* 미승인 회원순 : 1, 승인 회원순 : 2, 미처리 회원순 : 3, 미승인 회원순 : 4 */

	private String appointmentCnt;	/* 선임위촉체크 */
	private String paymentCnt;	/* 납부금내역 체크 */
	private List<MM1_14VO> newMemberArray;	/* 신입회원 */
    private Date insertDate;	/* 생성일자 */
    private String insertName;	/* 생성자 */
    private Date updateDate;	/* 수정일자 */
    private String updateName;	/* 수정자 */
    
	public String getSessionYear() {
		return sessionYear;
	}
	public void setSessionYear(String sessionYear) {
		this.sessionYear = sessionYear;
	}
	public String getOrganCode() {
		return organCode;
	}
	public void setOrganCode(String organCode) {
		this.organCode = organCode;
	}
	public String getRegisterNo() {
		return registerNo;
	}
	public void setRegisterNo(String registerNo) {
		this.registerNo = registerNo;
	}
	public String getMemberNo() {
		return memberNo;
	}
	public void setMemberNo(String memberNo) {
		this.memberNo = memberNo;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public String getSingDate() {
		return singDate;
	}
	public void setSingDate(String singDate) {
		this.singDate = singDate;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getChinName() {
		return chinName;
	}
	public void setChinName(String chinName) {
		this.chinName = chinName;
	}
	public String getEngName() {
		return engName;
	}
	public void setEngName(String engName) {
		this.engName = engName;
	}
	public String getSectorDistrictName() {
		return sectorDistrictName;
	}
	public void setSectorDistrictName(String sectorDistrictName) {
		this.sectorDistrictName = sectorDistrictName;
	}
	public String getSectorClubCode() {
		return sectorClubCode;
	}
	public void setSectorClubCode(String sectorClubCode) {
		this.sectorClubCode = sectorClubCode;
	}
	public String getSectorClubName() {
		return sectorClubName;
	}
	public void setSectorClubName(String sectorClubName) {
		this.sectorClubName = sectorClubName;
	}
	public String getDivision() {
		return division;
	}
	public void setDivision(String division) {
		this.division = division;
	}
	public String getBirth() {
		return birth;
	}
	public void setBirth(String birth) {
		this.birth = birth;
	}
	public String getSingDivisionDate() {
		return singDivisionDate;
	}
	public void setSingDivisionDate(String singDivisionDate) {
		this.singDivisionDate = singDivisionDate;
	}
	public String getSingDivision() {
		return singDivision;
	}
	public void setSingDivision(String singDivision) {
		this.singDivision = singDivision;
	}
	public String getQuitDate() {
		return quitDate;
	}
	public void setQuitDate(String quitDate) {
		this.quitDate = quitDate;
	}
	public String getQuitDivision() {
		return quitDivision;
	}
	public void setQuitDivision(String quitDivision) {
		this.quitDivision = quitDivision;
	}
	public String getAddress() {
		return address;
	}
	public void setAddress(String address) {
		this.address = address;
	}
	public String getZipCode() {
		return zipCode;
	}
	public void setZipCode(String zipCode) {
		this.zipCode = zipCode;
	}
	public String getMobile() {
		return mobile;
	}
	public void setMobile(String mobile) {
		this.mobile = mobile;
	}
	public String getWorkTel() {
		return workTel;
	}
	public void setWorkTel(String workTel) {
		this.workTel = workTel;
	}
	public String getClubTitle() {
		return clubTitle;
	}
	public void setClubTitle(String clubTitle) {
		this.clubTitle = clubTitle;
	}
	public String getHomeTel() {
		return homeTel;
	}
	public void setHomeTel(String homeTel) {
		this.homeTel = homeTel;
	}
	public String getFax() {
		return fax;
	}
	public void setFax(String fax) {
		this.fax = fax;
	}
	public String getMailAddress() {
		return mailAddress;
	}
	public void setMailAddress(String mailAddress) {
		this.mailAddress = mailAddress;
	}
	public String getGmail() {
		return gmail;
	}
	public void setGmail(String gmail) {
		this.gmail = gmail;
	}
	public String getBusinessClass() {
		return businessClass;
	}
	public void setBusinessClass(String businessClass) {
		this.businessClass = businessClass;
	}
	public String getMarryStatus() {
		return marryStatus;
	}
	public void setMarryStatus(String marryStatus) {
		this.marryStatus = marryStatus;
	}
	public String getGameteName() {
		return gameteName;
	}
	public void setGameteName(String gameteName) {
		this.gameteName = gameteName;
	}
	public String getIndustry() {
		return industry;
	}
	public void setIndustry(String industry) {
		this.industry = industry;
	}
	public String getIndustryName() {
		return industryName;
	}
	public void setIndustryName(String industryName) {
		this.industryName = industryName;
	}
	public String getFamily() {
		return family;
	}
	public void setFamily(String family) {
		this.family = family;
	}
	public String getChildren() {
		return children;
	}
	public void setChildren(String children) {
		this.children = children;
	}
	public String getCompanyTitle() {
		return companyTitle;
	}
	public void setCompanyTitle(String companyTitle) {
		this.companyTitle = companyTitle;
	}
	public String getCompanyName() {
		return companyName;
	}
	public void setCompanyName(String companyName) {
		this.companyName = companyName;
	}
	public String getCompanyAddress() {
		return companyAddress;
	}
	public void setCompanyAddress(String companyAddress) {
		this.companyAddress = companyAddress;
	}
	public String getEndEducation() {
		return endEducation;
	}
	public void setEndEducation(String endEducation) {
		this.endEducation = endEducation;
	}
	public String getNativeSchool() {
		return nativeSchool;
	}
	public void setNativeSchool(String nativeSchool) {
		this.nativeSchool = nativeSchool;
	}
	public String getMajorSubject() {
		return majorSubject;
	}
	public void setMajorSubject(String majorSubject) {
		this.majorSubject = majorSubject;
	}
	public String getArmy() {
		return army;
	}
	public void setArmy(String army) {
		this.army = army;
	}
	public String getBlood() {
		return blood;
	}
	public void setBlood(String blood) {
		this.blood = blood;
	}
	public String getHobby() {
		return hobby;
	}
	public void setHobby(String hobby) {
		this.hobby = hobby;
	}
	public String getHeight() {
		return height;
	}
	public void setHeight(String height) {
		this.height = height;
	}
	public String getRecommMemberNo() {
		return recommMemberNo;
	}
	public void setRecommMemberNo(String recommMemberNo) {
		this.recommMemberNo = recommMemberNo;
	}
	public String getRecommMemberName() {
		return recommMemberName;
	}
	public void setRecommMemberName(String recommMemberName) {
		this.recommMemberName = recommMemberName;
	}
	public String getRecommSectorClubName() {
		return recommSectorClubName;
	}
	public void setRecommSectorClubName(String recommSectorClubName) {
		this.recommSectorClubName = recommSectorClubName;
	}
	public String getOfficerSolidCode() {
		return officerSolidCode;
	}
	public void setOfficerSolidCode(String officerSolidCode) {
		this.officerSolidCode = officerSolidCode;
	}
	public String getOrganOfficerMemberModelCode() {
		return organOfficerMemberModelCode;
	}
	public void setOrganOfficerMemberModelCode(String organOfficerMemberModelCode) {
		this.organOfficerMemberModelCode = organOfficerMemberModelCode;
	}
	public String getRecommRealtionship() {
		return recommRealtionship;
	}
	public void setRecommRealtionship(String recommRealtionship) {
		this.recommRealtionship = recommRealtionship;
	}
	public String getMemberPictureFile() {
		return memberPictureFile;
	}
	public void setMemberPictureFile(String memberPictureFile) {
		this.memberPictureFile = memberPictureFile;
	}
	public String getNessPictureFile() {
		return nessPictureFile;
	}
	public void setNessPictureFile(String nessPictureFile) {
		this.nessPictureFile = nessPictureFile;
	}
	public String getApproveYn() {
		return approveYn;
	}
	public void setApproveYn(String approveYn) {
		this.approveYn = approveYn;
	}
	public Date getApproveDate() {
		return approveDate;
	}
	public void setApproveDate(Date approveDate) {
		this.approveDate = approveDate;
	}
	public String getTreatmentYn() {
		return treatmentYn;
	}
	public void setTreatmentYn(String treatmentYn) {
		this.treatmentYn = treatmentYn;
	}
	public Date getTreatmentDate() {
		return treatmentDate;
	}
	public void setTreatmentDate(Date treatmentDate) {
		this.treatmentDate = treatmentDate;
	}
	public String getPrevRegisterNo() {
		return prevRegisterNo;
	}
	public void setPrevRegisterNo(String prevRegisterNo) {
		this.prevRegisterNo = prevRegisterNo;
	}
	public String getNextRegisterNo() {
		return nextRegisterNo;
	}
	public void setNextRegisterNo(String nextRegisterNo) {
		this.nextRegisterNo = nextRegisterNo;
	}
	public String getOrder() {
		return order;
	}
	public void setOrder(String order) {
		this.order = order;
	}
	public String getAppointmentCnt() {
		return appointmentCnt;
	}
	public void setAppointmentCnt(String appointmentCnt) {
		this.appointmentCnt = appointmentCnt;
	}
	public String getPaymentCnt() {
		return paymentCnt;
	}
	public void setPaymentCnt(String paymentCnt) {
		this.paymentCnt = paymentCnt;
	}
	public List<MM1_14VO> getNewMemberArray() {
		return newMemberArray;
	}
	public void setNewMemberArray(List<MM1_14VO> newMemberArray) {
		this.newMemberArray = newMemberArray;
	}
	public Date getInsertDate() {
		return insertDate;
	}
	public void setInsertDate(Date insertDate) {
		this.insertDate = insertDate;
	}
	public String getInsertName() {
		return insertName;
	}
	public void setInsertName(String insertName) {
		this.insertName = insertName;
	}
	public Date getUpdateDate() {
		return updateDate;
	}
	public void setUpdateDate(Date updateDate) {
		this.updateDate = updateDate;
	}
	public String getUpdateName() {
		return updateName;
	}
	public void setUpdateName(String updateName) {
		this.updateName = updateName;
	}
}