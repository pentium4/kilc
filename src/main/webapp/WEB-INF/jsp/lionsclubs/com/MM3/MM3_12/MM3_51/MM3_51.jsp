<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<%@ include file="/WEB-INF/jsp/lionsclubs/common/taglib.jsp" %>
<jsp:useBean id="now" class="java.util.Date" />
<script type="text/javascript">
require(['init'], function () {
	$(document).ready(function () {
		$("#message div").html("<span>${totalCount}</span>건의 데이터를 조회하였습니다.");
	
		$("#sessionYear").sessionYearCombo({
			fixVal: "${MM3_51VO.sessionYear}"	// 고정값
		});
		
		$("#organCode").organCode({
			 lvl: 3
			,searchable: true
			,fixVal: "${MM3_51VO.organCode}"
		});
		
		/* 
			테이블 클릭시 업데이트 및 삭제 정보를 저장한다. 
		*/	
		var tbl = $("#table_sis tbody tr");
		tbl.on("click", function(){
			tbl.css("background-color","#ffffff");
			$(this).css("background-color","#E0FFE0");
			
			$(this).find(".idnNo").prop("checked", true);
			$(this).find(".endDate").prop("checked", true);
			$(this).find(".withdrawYn").prop("checked", true);
			
			var data = $(this).data();
			if(data.withdrawyn == "Y"){
				$("#update").hide();
				$("#withdraw").hide();
				$("#withdrawCancel").show();
				$("#hdel").hide();
			} else {
				$("#update").show();
				$("#withdraw").show();
				$("#withdrawCancel").hide();
				$("#hdel").show();
			}
		});
		
		$(".idnNo:checked").closest("tr").trigger("click");	
		
		// 조회 버튼선택
		$("#search").on("click", function(){
			/**
			 * 검색유지 조직코드를 저장한다.
			 * lvl 1:연합회, 2:복합지구, 3:지구, 4:클럽
			 * organCode: 조직코드
			 */
			$.saveOrganCode({
				 lvl: 4
				,organCode: $("#organCode").val()
			});
		
			_search();
		});
		
		// 업데이트 버튼선택
		$("#update").on("click", function(){
			var idnNo = $(".idnNo:checked").length == 0 ? "" : $(".idnNo:checked").val();
			
			if(idnNo.isEmpty()){
				alert("예금항목을 선택해 주세요.");
				return false;
			}
			
			var url = "/MM3/MM3_12/MM3_51/depositPopup.do?idnNo=" + idnNo;
			openPopup(url, '500', '260', 'depositPopup');
		});
		
		// 입력 버튼 선택
		$("#insert").on("click", function(){
			var url = "/MM3/MM3_12/MM3_51/depositPopup.do?organCode=${MM3_51VO.organCode}";
			openPopup(url, '500', '260', 'depositPopup');
		});
		
		// 출금 버튼 선택
		$("#withdraw").on("click", function(){
			var idnNo = $(".idnNo:checked").length == 0 ? "" : $(".idnNo:checked").val();
			
			if(idnNo.isEmpty()){
				alert("예금항목을 선택해 주세요.");
				return false;
			}
			
			var url = "/MM3/MM3_12/MM3_51/withdrawPopup.do?idnNo=" + idnNo;
			openPopup(url, '500', '150', 'withdrawPopup');
		});
		
		// 출금취소 버튼 선택
		$("#withdrawCancel").on("click", function(){
			var idnNo = $(".idnNo:checked").length == 0 ? "" : $(".idnNo:checked").val();
			
			if(idnNo.isEmpty()){
				alert("예금항목을 선택해 주세요.");
				return false;
			}
			
			if(!confirm("출금취소 하시겠습니까?")){
				return false;
			}
			
			var params = $("form").serializeArray();
			
			$.ajax({
				type: "POST",
				async: false,			
				url: '<c:url value="/MM3/MM3_12/MM3_51/updateWithdrawCancel.do" />',
				data: params,
				dataType: 'json',
				success: function(data) {
					if(data.result == "1"){
						_search();
					} else {
						alert(data.result);
					}
				},
				error:function(request,status,error){
					alert("잘못된 동작 입니다.\n입력값을 확인하신 후 다시 입력 해주세요.");
					return false;
				}
			});
		});	
		
		// 삭제 버튼 선택
		$("#hdel").on("click", function(){
			var idnNo = $(".idnNo:checked").length == 0 ? "" : $(".idnNo:checked").val();
			
			if(idnNo.isEmpty()){
				alert("예금항목을 선택해 주세요.");
				return false;
			}
			
			if(!confirm("예금항목을 삭제 하시겠습니까?")){
				return false;
			}
			
			var params = $("form").serializeArray();
			
			$.ajax({
				type: "POST",
				async: false,			
				url: '<c:url value="/MM3/MM3_12/MM3_51/deleteDeposit.do" />',
				data: params,
				dataType: 'json',
				success: function(data) {
					if(data.result){
						_search();
					}
				},
				error:function(request,status,error){
					alert("잘못된 동작 입니다.\n입력값을 확인하신 후 다시 입력 해주세요.");
					return false;
				}
			});
		});
	});
});

//링크페이지
function _search(){
	$("form").submit();
}
</script>

<form:form modelAttribute="MM3_51VO">
	<h3><div><lions:menutitle menuId="${param.menuId }" kind="title" /></div></h3>
	<div class="table">
		<table class="tblType1" summary="예금 입력/조회표">
			<caption>예금 입력 및 조회</caption>
			<colgroup>
				<col width="100px" />
				<col width="*" />
				<col width="100px" />
				<col width="*" />
				<col width="100px" />
				<col width="41%" />
			</colgroup>
			<tbody>
				<tr>
					<th>클럽코드</th>
					<td colspan="3">
						<div class="fL">
							<form:select path="organCode"/>
						</div>
					</td>
					<th rowspan="2">조회구분</th>
					<td rowspan="2" class="LH">
						<form:radiobutton path="order" value="1" label="예금종류별" cssClass="ml10" />
						<form:radiobutton path="order" value="2" label="입금일순" cssClass="ml10" />
						<form:radiobutton path="order" value="3" label="만기일순" cssClass="ml10" />
					</td>
				</tr>
				<tr>
					<th>회기선택</th>
					<td colspan="3">
						<form:select path="sessionYear" cssClass="select" />
					</td>
				</tr>
			</tbody>
		</table>
	</div><!-- table -->
	<div class="table" style="margin-bottom:15px !important;">
		<h4><lions:menutitle menuId="${param.menuId }" kind="subtitle" /></h4>
		<div class="btnBox">
			<img id="search" src="/images/lionsclubs/btn/btn_search.gif" style="margin-top:2px" onclick="return false;" alt="조회" class="pointer authorization read" />
			<img id="insert" src="/images/lionsclubs/btn/btn_input.gif" style="margin-top:2px" onclick="return false;" alt="입력" class="pointer authorization write" />
			<img id="update" src="/images/lionsclubs/btn/btn_edit.gif" style="margin-top:2px; display: none;" onclick="return false;" alt="수정" class="pointer authorization write" />
			<img id="withdraw" src="/images/lionsclubs/btn/btn_withdraw.gif" style="margin-top:2px; display: none;" onclick="return false;" alt="출금" class="pointer authorization write" />
			<img id="withdrawCancel" src="/images/lionsclubs/btn/btn_withdrawCancel.gif" style="margin-top:2px; display: none;" onclick="return false;" alt="출금취소" class="pointer authorization write" />
			<img id="hdel" src="/images/lionsclubs/btn/btn_del.gif" style="margin-top:2px; display: none;" onclick="return false;" alt="삭제" class="pointer authorization write" />
		</div>
		<div class="tblTitle mT5 Scroll_Title Height_0">
			<table class="tblType2_1 table-fixed" summary="예금 입력 및 조회 안내표">
				<caption>예금 입력</caption>
				<colgroup>
					<col width="80px" />
					<col width="200px" />
					<col width="120px" />
					<col width="120px" />
					<col width="*" />
					<col width="200px" />
					<col width="80px" />
				</colgroup>
				<thead>
					<tr>
						<th>예금구분</th>
						<th>예금기간</th>
						<th>예금액</th>
						<th>만기금액</th>
						<th>금융기관</th>
						<th>예금주</th>
						<th>출금여부</th>
					</tr>
				</thead>
			</table>
		</div><!-- tblTitle -->
		<div id="Scroll_Area" class="Height_1">
			<table class="tblType2 Scroll_Table" id="table_sis">
				<colgroup>
					<col width="80px" />
					<col width="200px" />
					<col width="120px" />
					<col width="120px" />
					<col width="*" />
					<col width="200px" />
					<col width="80px" />
				</colgroup>
				<tbody>
					<c:forEach items="${resultList}" var="list" varStatus="status">
						<tr data-withdrawyn="${list.withdrawYn }">
							<td class="center">
								<form:radiobutton path="idnNo" cssClass="idnNo" value="${list.idnNo }" cssStyle="display:none;" />
								${list.kindName }
							</td>
							<td class="center">
								<fmt:parseDate var="startDate" value="${list.startDate }" pattern="yyyyMMdd" />
								<fmt:formatDate value="${startDate }" pattern="yyyy.MM.dd" />
								~
								<fmt:parseDate var="endDate" value="${list.endDate }" pattern="yyyyMMdd" />
								<fmt:formatDate value="${endDate }" pattern="yyyy.MM.dd" />
							</td>
							<td class="right">
								<fmt:formatNumber value="${list.amount }" pattern="#,###"/>
							</td>
							<td class="right">
								<fmt:formatNumber value="${list.expireAmount }" pattern="#,###"/>
							</td>
							<td class="left">${list.financialIns }</td>
							<td class="left">${list.holder }</td>
							<td class="center">${list.withdrawYn }</td>
						</tr>
					</c:forEach>
				</tbody>
			</table>
		</div><!-- Height_1 -->
		<div class="Scroll_Title Height_0 ">
			<table class="tblType2_1">
				<colgroup>
					<col width="80px" />
					<col width="200px" />
					<col width="120px" />
					<col width="120px" />
					<col width="*" />
					<col width="200px" />
					<col width="80px" />
				</colgroup>
				<tfoot>
					<tr>
						<th colspan="2">합계</th>
						<th class="right">
							<c:if test="${not empty sumAmount}">
								<fmt:formatNumber value="${sumAmount }" pattern="#,###"/>
							</c:if>
						</th>
						<th class="right">
							<c:if test="${not empty sumExpireAmount}">
								<fmt:formatNumber value="${sumExpireAmount }" pattern="#,###"/>
							</c:if>
						</th>
						<th>
						<th>
						<th>
					</tr>	
				</tfoot>
			</table>
		</div>
	</div><!-- table -->
</form:form>