<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ko" lang="ko">
<head>
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>년간 수입/지출실적</title>
<link rel="stylesheet" href="/css/lionsclubs/style.css" type="text/css" />
<link rel="stylesheet" href="/css/lionsclubs/content_sub.css" type="text/css" />
<script type="text/javascript" src="/js/lionsclubs/jquery-1.11.2.min.js"></script>
<script type="text/javascript" src="/js/lionsclubs/javascript.js"></script>
<script type="text/javascript" src="/js/lionsclubs/script.js"></script>
</head>

<body onload="GLNB_Select(1,2,2)">
	
	<h2 class="blind">스킵네비게이션</h2>
	<jsp:include page="../include/top_skipnavi.jsp" />
	
	<h2 class="blind">탑메뉴</h2>
	<jsp:include page="../include/top_menu1.jsp" />
	
	<!-- Wrap_Area -->
	<div id="Wrap">
		<!-- LNB_Area -->
		<jsp:include page="../include/submenu02.jsp" />
		<!-- //LNB_Area -->
		
		<!-- Contents_Table_area -->
		<div id="Contetns_Area">
		<div id="position">
			<h2 class="blind">메뉴 경로</h2>
			<p>HOME &gt; 개인기록관리 &gt; 예산편성 및 실적조회 &gt; <span>년간 수입/지출실적</span></p> 
		</div>


<h3><div>년간 수입/지출실적 </div></h3>
<div class="table">
	<table class="tblType1" summary="년간 수입/지출실적표">
	<caption>년간 수입/지출실적</caption>
	<colgroup>
		<col width="100px" />
		<col width="*" />
		<col width="100px" />
		<col width="41%" />
	</colgroup>
	<tbody>
	<tr>
		<th>클럽코드</th>
		<td><div class="fL">K26-067 울산원클럽</div>
			<div class="fR mr20">
				<a href="/" title="이전 페이지"><img src="/images/lionsclubs/sub/icon_pre2.gif" alt="전" /></a>
				<a href="/" title="다음 페이지"><img src="/images/lionsclubs/sub/icon_next2.gif" alt="후" /></a>
			</div>
		</td>
		<th>회기선택</th>
		<td><a href="/"><img src="/images/lionsclubs/sub/icon_pre.gif" alt="이전 년도" /></a>
			<strong class="year">2013 ~ 2014</strong> 
			<a href="/"><img src="/images/lionsclubs/sub/icon_next.gif" alt="다음 년도" /></a>
		</td>
	</tr>
	</tbody>
	</table>
</div><!-- table -->

<div class="table">
<h4>수입 및 지출 예산조회</h4>
<div class="money">이월금액 : <span class="Blue">30,000,000</span></div>

<div class="tblTitle Scroll_Title">
<table class="tbl">
<tr>
	<td>
		<table class="tblType2_1" summary="수입 예산조회 안내표">
		<caption>수입 예산조회</caption>
		<colgroup>
			<col width="*" />
			<col width="120px" />
			<col width="120px" />
			<col width="120px" />
		</colgroup>
		<tr>
			<th colspan="4">수입예산</th>
		</tr>
		<tr>
			<th>수입세부항목</th>
			<th>예산금액</th>
			<th>결산금액</th>
			<th>차액</th>
		</tr>
		</table>
	</td>
	<td>
		<table class="tblType2_1" summary="지출 예산조회 안내표">
		<caption>지출 예산조회</caption>
		<colgroup>
			<col width="*" />
			<col width="120px" />
			<col width="120px" />
			<col width="120px" />
		</colgroup>
		<tr>
			<th colspan="4">지출예산</th>
		</tr>
		<tr>
			<th>지출세부항목</th>
			<th>예산금액</th>
			<th>결산금액</th>
			<th>차액</th>
		</tr>
		</table>
	</td>
</tr>
</table>
</div><!-- tblTitle -->
<div id="Scroll_Area" class="Height_1">
<table class="tbl">
<tr>
	<td>
		<table class="tblType2_1 Scroll_Table">
		<colgroup>
			<col width="*" />
			<col width="120px" />
			<col width="120px" />
			<col width="120px" />
		</colgroup>
		<tr>
			<td class="left">전년도이월금</td>
			<td class="right">21,000,000</td>
			<td class="right">21,000,000</td>
			<td class="right"></td>
		</tr>
		<tr>
			<td class="left">전년도미수금</td>
			<td class="right">2,690,000</td>
			<td class="right">2,690,000</td>
			<td class="right"></td>
		</tr>
		<tr>
			<td class="left">전년도이월금</td>
			<td class="right">21,000,000</td>
			<td class="right">21,000,000</td>
			<td class="right"></td>
		</tr>
		<tr>
			<td class="left">전년도미수금</td>
			<td class="right">2,690,000</td>
			<td class="right">2,690,000</td>
			<td class="right"></td>
		</tr>
		<tr>
			<td class="left">전년도이월금</td>
			<td class="right">21,000,000</td>
			<td class="right">21,000,000</td>
			<td class="right"></td>
		</tr>
		<tr>
			<td class="left">전년도미수금</td>
			<td class="right">2,690,000</td>
			<td class="right">2,690,000</td>
			<td class="right"></td>
		</tr>
		<tr>
			<td class="left">전년도이월금</td>
			<td class="right">21,000,000</td>
			<td class="right">21,000,000</td>
			<td class="right"></td>
		</tr>
		<tr>
			<td class="left">전년도이월금</td>
			<td class="right">21,000,000</td>
			<td class="right">21,000,000</td>
			<td class="right"></td>
		</tr>
		<tr>
			<td class="left">전년도미수금</td>
			<td class="right">2,690,000</td>
			<td class="right">2,690,000</td>
			<td class="right"></td>
		</tr>
		<tr>
			<td class="left">전년도이월금</td>
			<td class="right">21,000,000</td>
			<td class="right">21,000,000</td>
			<td class="right"></td>
		</tr>
		<tr>
			<td class="left">전년도미수금</td>
			<td class="right">2,690,000</td>
			<td class="right">2,690,000</td>
			<td class="right"></td>
		</tr>
		<tr>
			<td class="left">전년도이월금</td>
			<td class="right">21,000,000</td>
			<td class="right">21,000,000</td>
			<td class="right"></td>
		</tr>
		<tr>
			<td class="left">전년도미수금</td>
			<td class="right">2,690,000</td>
			<td class="right">2,690,000</td>
			<td class="right"></td>
		</tr>
		<tr>
			<td class="left">전년도이월금</td>
			<td class="right">21,000,000</td>
			<td class="right">21,000,000</td>
			<td class="right"></td>
		</tr>
		<tr>
			<td class="left">전년도미수금</td>
			<td class="right">2,690,000</td>
			<td class="right">2,690,000</td>
			<td class="right"></td>
		</tr>
		<tr>
			<td class="left">전년도이월금</td>
			<td class="right">21,000,000</td>
			<td class="right">21,000,000</td>
			<td class="right"></td>
		</tr>
		<tr>
			<td class="left">전년도미수금</td>
			<td class="right">2,690,000</td>
			<td class="right">2,690,000</td>
			<td class="right"></td>
		</tr>
		<tr>
			<td class="left">전년도이월금</td>
			<td class="right">21,000,000</td>
			<td class="right">21,000,000</td>
			<td class="right"></td>
		</tr>
		<tr>
			<td class="left">전년도미수금</td>
			<td class="right">2,690,000</td>
			<td class="right">2,690,000</td>
			<td class="right"></td>
		</tr>
		<tr>
			<td class="left">전년도이월금</td>
			<td class="right">21,000,000</td>
			<td class="right">21,000,000</td>
			<td class="right"></td>
		</tr>
		<tr>
			<td class="left">전년도미수금</td>
			<td class="right">2,690,000</td>
			<td class="right">2,690,000</td>
			<td class="right"></td>
		</tr>
		<tr>
			<td class="left">전년도미수금</td>
			<td class="right">2,690,000</td>
			<td class="right">2,690,000</td>
			<td class="right"></td>
		</tr>
		<tr>
			<td class="left">전년도미수금</td>
			<td class="right">2,690,000</td>
			<td class="right">2,690,000</td>
			<td class="right"></td>
		</tr>
		<tr>
			<td class="left">전년도미수금</td>
			<td class="right">2,690,000</td>
			<td class="right">2,690,000</td>
			<td class="right"></td>
		</tr>
		<tr>
			<td class="left">전년도미수금</td>
			<td class="right">2,690,000</td>
			<td class="right">2,690,000</td>
			<td class="right"></td>
		</tr>
		<tr>
			<th>총 계</th>
			<th class="right">1,630,990,000</th>
			<th class="right">159,000,000</th>
			<th class="right">-4,500,000</th>
		</tr>
		</tbody>
		</table>
	</td>
	<td>
		<table class="tblType2_1 Scroll_Table">
		<colgroup>
			<col width="*" />
			<col width="120px" />
			<col width="120px" />
			<col width="120px" />
		</colgroup>
		<tr>
			<td class="left">이사회식대</td>
			<td class="right">12,000,000</td>
			<td class="right">10,500,000</td>
			<td class="right">1,500,000</td>
		</tr>
		<tr>
			<td class="left">전년도미수금</td>
			<td class="right">2,690,000</td>
			<td class="right">2,690,000</td>
			<td class="right"></td>
		</tr>
		<tr>
			<td class="left">전년도미수금</td>
			<td class="right">2,690,000</td>
			<td class="right">2,690,000</td>
			<td class="right"></td>
		</tr>
		<tr>
			<td class="left">전년도미수금</td>
			<td class="right">2,690,000</td>
			<td class="right">2,690,000</td>
			<td class="right"></td>
		</tr>
		<tr>
			<td class="left">전년도이월금</td>
			<td class="right">21,000,000</td>
			<td class="right">21,000,000</td>
			<td class="right"></td>
		</tr>
		<tr>
			<td class="left">전년도미수금</td>
			<td class="right">2,690,000</td>
			<td class="right">2,690,000</td>
			<td class="right"></td>
		</tr>
		<tr>
			<td class="left">전년도미수금</td>
			<td class="right">2,690,000</td>
			<td class="right">2,690,000</td>
			<td class="right"></td>
		</tr>
		<tr>
			<td class="left">전년도이월금</td>
			<td class="right">21,000,000</td>
			<td class="right">21,000,000</td>
			<td class="right"></td>
		</tr>
		<tr>
			<td class="left">전년도미수금</td>
			<td class="right">2,690,000</td>
			<td class="right">2,690,000</td>
			<td class="right"></td>
		</tr>
		<tr>
			<td class="left">전년도이월금</td>
			<td class="right">21,000,000</td>
			<td class="right">21,000,000</td>
			<td class="right"></td>
		</tr>
		<tr>
			<td class="left">전년도미수금</td>
			<td class="right">2,690,000</td>
			<td class="right">2,690,000</td>
			<td class="right"></td>
		</tr>
		<tr>
			<td class="left">전년도이월금</td>
			<td class="right">21,000,000</td>
			<td class="right">21,000,000</td>
			<td class="right"></td>
		</tr>
		<tr>
			<td class="left">전년도미수금</td>
			<td class="right">2,690,000</td>
			<td class="right">2,690,000</td>
			<td class="right"></td>
		</tr>
		<tr>
			<td class="left">전년도미수금</td>
			<td class="right">2,690,000</td>
			<td class="right">2,690,000</td>
			<td class="right"></td>
		</tr>
		<tr>
			<td class="left">전년도이월금</td>
			<td class="right">21,000,000</td>
			<td class="right">21,000,000</td>
			<td class="right"></td>
		</tr>
		<tr>
			<td class="left">전년도미수금</td>
			<td class="right">2,690,000</td>
			<td class="right">2,690,000</td>
			<td class="right"></td>
		</tr>
		<tr>
			<td class="left">전년도미수금</td>
			<td class="right">2,690,000</td>
			<td class="right">2,690,000</td>
			<td class="right"></td>
		</tr>
		<tr>
			<td class="left">전년도이월금</td>
			<td class="right">21,000,000</td>
			<td class="right">21,000,000</td>
			<td class="right"></td>
		</tr>
		<tr>
			<td class="left">전년도미수금</td>
			<td class="right">2,690,000</td>
			<td class="right">2,690,000</td>
			<td class="right"></td>
		</tr>
		<tr>
			<td class="left">전년도미수금</td>
			<td class="right">2,690,000</td>
			<td class="right">2,690,000</td>
			<td class="right"></td>
		</tr>
		<tr>
			<td class="left">전년도이월금</td>
			<td class="right">21,000,000</td>
			<td class="right">21,000,000</td>
			<td class="right"></td>
		</tr>
		<tr>
			<td class="left">전년도미수금</td>
			<td class="right">2,690,000</td>
			<td class="right">2,690,000</td>
			<td class="right"></td>
		</tr>
		<tr>
			<td class="left">전년도미수금</td>
			<td class="right">2,690,000</td>
			<td class="right">2,690,000</td>
			<td class="right"></td>
		</tr>
		<tr>
			<td class="left">전년도이월금</td>
			<td class="right">21,000,000</td>
			<td class="right">21,000,000</td>
			<td class="right"></td>
		</tr>
		<tr>
			<td class="left">전년도미수금</td>
			<td class="right">2,690,000</td>
			<td class="right">2,690,000</td>
			<td class="right"></td>
		</tr>
		<tr>
			<th>총 계</th>
			<th class="right">1,630,990,000</th>
			<th class="right">159,000,000</th>
			<th class="right">-4,500,000</th>
		</tr>
		</tbody>
		</table>
	</td>
</tr>
</table>
				</div><!-- Height_1 -->
			</div><!-- table -->
			<h5><div>해당자료가 조회되었습니다.</div></h5>
		</div>
		<!-- //Contents_Table_area -->
	</div>
	<!-- Wrap_Area -->
</body>
</html>





