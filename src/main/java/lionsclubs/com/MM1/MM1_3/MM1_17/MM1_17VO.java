package lionsclubs.com.MM1.MM1_3.MM1_17;

import java.io.Serializable;
import java.util.Date;
import java.util.List;

import egovframework.com.cmm.ComDefaultVO;

public class MM1_17VO extends ComDefaultVO implements Serializable {
	private String organCode;	/* 클럽코드 */
	private String sessionYear;	/* 회기선택 */
	
	private String idnNo;	/* 번호 */
	private String sectorClubName;	/* 클럽명 */
	private String memberNo;	/* 회원번호 */
	private String name;	/* 이름 */
	private String engName;	/* 영문이름 */
	private String birth;	/* 생년월일 */
	private String singDate;	/* 입회일 */
	private String lastQuitDate;	/* 마지막 퇴회일 */
	private String quitDate;	/* 퇴회일 */
	private String recommMemberNo;	/* 추천자회원 */
	private String recommMemberName;	/* 추천자회원명 */
	private String reinductDate;	/* 재입회일 */
    private String approveYn;	/* 승인여부 */
    private Date approveDate;	/* 승인일자 */
    private String treatmentYn;	/* 처리여부 */
    private Date treatmentDate;	/* 처리일자 */
	private String order;	/* 입력순 : 1, 퇴회일순 : 2, 미처리순 : 3, 입력자순 : 4 */
	private String appointmentCnt;	/* 선임위촉체크 */
	private String paymentCnt;	/* 납부금내역 체크 */	
	private List<MM1_17VO> reinductMemberArray;	/* 재입회원 */
	private String expulsionFlag;	/* 제명구분 */
	private Date insertDate;	/* 생성일자 */
	private String insertMemberNo;	/* 생성자 회원번호 */
	private String insertName;	/* 생성자 */
	private Date updateDate;	/* 수정일자 */
	private String updateName;	/* 수정자 */
	
	public String getOrganCode() {
		return organCode;
	}
	public void setOrganCode(String organCode) {
		this.organCode = organCode;
	}
	public String getSessionYear() {
		return sessionYear;
	}
	public void setSessionYear(String sessionYear) {
		this.sessionYear = sessionYear;
	}
	public String getIdnNo() {
		return idnNo;
	}
	public void setIdnNo(String idnNo) {
		this.idnNo = idnNo;
	}
	public String getSectorClubName() {
		return sectorClubName;
	}
	public void setSectorClubName(String sectorClubName) {
		this.sectorClubName = sectorClubName;
	}
	public String getMemberNo() {
		return memberNo;
	}
	public void setMemberNo(String memberNo) {
		this.memberNo = memberNo;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getEngName() {
		return engName;
	}
	public void setEngName(String engName) {
		this.engName = engName;
	}
	public String getBirth() {
		return birth;
	}
	public void setBirth(String birth) {
		this.birth = birth;
	}
	public String getSingDate() {
		return singDate;
	}
	public void setSingDate(String singDate) {
		this.singDate = singDate;
	}
	public String getLastQuitDate() {
		return lastQuitDate;
	}
	public void setLastQuitDate(String lastQuitDate) {
		this.lastQuitDate = lastQuitDate;
	}
	public String getQuitDate() {
		return quitDate;
	}
	public void setQuitDate(String quitDate) {
		this.quitDate = quitDate;
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
	public String getReinductDate() {
		return reinductDate;
	}
	public void setReinductDate(String reinductDate) {
		this.reinductDate = reinductDate;
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
	public List<MM1_17VO> getReinductMemberArray() {
		return reinductMemberArray;
	}
	public void setReinductMemberArray(List<MM1_17VO> reinductMemberArray) {
		this.reinductMemberArray = reinductMemberArray;
	}
	public String getExpulsionFlag() {
		return expulsionFlag;
	}
	public void setExpulsionFlag(String expulsionFlag) {
		this.expulsionFlag = expulsionFlag;
	}
	public Date getInsertDate() {
		return insertDate;
	}
	public void setInsertDate(Date insertDate) {
		this.insertDate = insertDate;
	}
	public String getInsertMemberNo() {
		return insertMemberNo;
	}
	public void setInsertMemberNo(String insertMemberNo) {
		this.insertMemberNo = insertMemberNo;
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