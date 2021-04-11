<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page trimDirectiveWhitespaces="true"%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ include file="/WEB-INF/views/_inc/head.jsp"%>
<%@ include file="/WEB-INF/views/_inc/top.jsp"%>
    <div id="container">
        <!-- 서브타이틀 -->
        <header class="sub_tit_wrap">
            <div class="sub_tit_bg">
                <div class="sub_tit_inner">
                    <h4>
                        <img src="//image.istarbucks.co.kr/common/img/util/inmycard_ttl.png" alt="보유 카드" />
                    </h4>
                    <ul class="smap">
                        <li><a href="${pageContext.request.contextPath}/"><img src="//image.istarbucks.co.kr/common/img/common/icon_home_w.png" alt="홈으로" /></a></li>
                        <li><img src="//image.istarbucks.co.kr/common/img/common/icon_arrow_w.png" class="arrow" alt="하위메뉴" /></li>
                        <li><a href="${pageContext.request.contextPath}/"><span class="en">MyStarbucks</span></a></li>
                        <li><img src="//image.istarbucks.co.kr/common/img/common/icon_arrow_w.png" class="arrow" alt="하위메뉴" /></li>
                        <li><a href="${pageContext.request.contextPath}/"><span class="en">My 스타벅스 카드</span></a></li>
                        <li><img src="//image.istarbucks.co.kr/common/img/common/icon_arrow_w.png" class="arrow" alt="하위메뉴" /></li>
                        <li><a href="${pageContext.request.contextPath}/"><span class="en">보유카드</span></a></li>
                    </ul>
                </div>
            </div>
        </header>
        <!-- 서브타이틀 끝 -->
        <!-- 내용 -->
        <div class="cont">
            <div class="cont_inner">
                <!-- 보유카드 목록 -->
                <section class="my_ms_card_detail">
                    <div class="my_ms_card_detail_inner">
                        <header>
                            <h5><strong class="userNameList">회원</strong>님의 스타벅스 카드 상세정보</h5>
                        </header>
                        <div class="my_ms_card_detail_cont">
                            <div class="my_ms_card_detail_info">
                                <p class="my_ms_card_detail_id">
                                    <span>2021 Happy New Year</span>
                                    <a href="${pageContext.request.contextPath}/" class="icon_pencil pencil" data-cardstatus="R" data-cardnickname="2021 Happy New Year">정보수정</a>
                                </p>
                                <p class="my_ms_card_detail_id_modify">
                                    <input type="text" id name class="my_nick_modify_input" value="2021 Happy New Year">
                                    <a href="${pageContext.request.contextPath}/" class="my_nick_modify" data-cardregnumber="34125399">수정</a>
                                    <a href="${pageContext.request.contextPath}/" class="my_nick_cancel">취소</a>
                                </p>
                                <p class="my_ms_card_num en">●●●● - ●●●● - ●●12 - 1547</p>
                                <p class="my_ms_card_detail_date">
                                    최종 사용일 :
                                    <span class="en">2021-01-28 21:57:02</span>
                                    <br>
                                    카드 등록일 :
                                    <span class="en">2021-01-28 21:57:02</span>
                                </p>
                                <p class="my_ms_card_detail_price">
                                    잔액
                                    <strong class="en t_0d5f34"> 10,000</strong>
                                    원
                                </p>
                                <div class="my_ms_card_btns_top">
                                    <p class="my_ms_card_btn1">
                                        <a href="${pageContext.request.contextPath}/" class="btn_go_charge" data-cardregnumber="34125399" data-autoreloadtype="9">일반 충전</a>
                                    </p>
                                    <p class="my_ms_card_btn2">
                                        <a href="${pageContext.request.contextPath}/" class="btn_go_charge" data-cardregnumber="34125399" data-autoreloadtype="2">자동 충전</a>
                                    </p>
                                </div>
                                <div class="my_ms_card_btns_bottom">
                                    <p class="my_ms_card_btn1">
                                        <a href="${pageContext.request.contextPath}/" class="btn_go_lost" data-cardregnumber="34125399">분실신고/잔액이전</a>
                                    </p>
                                    <p class="my_ms_card_btn2 regi_cancel">
                                        <a href="${pageContext.request.contextPath}/" class="btn_cancel_reg btn_cancel_pop" data-cardregnumber="34125399" data-cardnickname="2021 Happy New Year">카드등록해지</a>
                                    </p>
                                </div>
                            </div>
                            <figure>
                                <i class="representative_icon">
                                    <a href="${pageContext.request.contextPath}/"></a>
                                </i>
                                <p><img src="https://image.istarbucks.co.kr/cardImg/20201229/007764.png" alt="2021 Happy New Year"></p>
                            </figure>
                        </div>
                    </div>
                </section>
                <!-- 보유카드 목록 끝 -->
                <div class="egiftCard_btnZone clear mt20">
                    <p class="btn_list">
                        <a href="${pageContext.request.contextPath}/">목록</a>
                    </p>
                </div>
                <!-- 기간선택 -->
                <section class="my_card_pick_period">
                    <form method="post">
                        <fieldset>
                            <legend>기간 선택 폼</legend>
                            <dl class="my_card_pick_bg">
                                <dt>기간별</dt>
                                <dd>
                                    <input type="radio" id="pickPeriod2" name="pickPeriod" checked="checked" value="1_MONTH" />
                                    <label for="pickPeriod2">1개월</label>
                                    <input type="radio" id="pickPeriod4" name="pickPeriod" checked="checked" value="1_YEAR" />
                                    <label for="pickPeriod4">1년</label>
                                </dd>
                            </dl>
                            <dl class="my_card_pick_date">
                                <dt>일자별</dt>
                                <dd>
                                    <input type="date" id="pickDate01" name="pickDate" title="원하는 날짜를 선택해 주세요.">
                                    <p class="hyphen_bg"></p>
                                    <input type="date" id="pickDate02" name="pickDate" title="원하는 날짜를 선택해 주세요.">
                                    <p class="btn_pick_date">
                                        <a href="${pageContext.request.contextPath}/">검색</a>
                                    </p>
                                </dd>
                            </dl>
                        </fieldset>
                    </form>
                </section>
                <!-- 기간선택 끝 -->
                <p class="my_card_date_refer">최대 조회 기간은 5년입니다.</p>
                <!-- 카드내역표 -->
                <table class="coffeeInfo mb60 mt20">
                    <caption class="hid">메뉴, 칼로리, 당류, 단백질, 나트륨, 포화지방, 카페인 정보</caption>
                    <colgroup>
                        <col width="56">
                        <col width="105">
                        <col width="135">
                        <col width="132">
                        <col width="147">
                        <col width="165">
                        <col width="90">
                    </colgroup>
                    <thead>
                        <tr>
                            <th class="en" scope="col">No</th>
                            <th scope="col">구분</th>
                            <th scope="col">내역</th>
                            <th scope="col">이용매장</th>
                            <th scope="col">금액</th>
                            <th scope="col">날짜</th>
                            <th scope="col">전자영수증</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td>1</td>
                            <td>카드등록</td>
                            <td>카드등록</td>
                            <td>PC HOME</td>
                            <td>0</td>
                            <td>2021-01-28 21:57:02</td>
                            <td></td>
                        </tr>
                    </tbody>
                </table>
                <!-- 카드내역표 끝 -->
                <!-- 페이징 -->
                <div class="egiftCard_tbl_pagination">
                    <ul class="pager">
                        <li class="active"><a href="${pageContext.request.contextPath}/">1</a></li>
                    </ul>
                </div>
                <!-- 페이징 끝 -->
            </div>
        </div>
        <!-- 내용 끝 -->
    </div>
    <%@ include file="/WEB-INF/views/_inc/bottom.jsp"%>
    <script type="text/javascript">
    $(function() {


        $(document).on("click", ".icon_pencil", changeModifyMode);
        $(document).on("click", ".my_nick_modify", modifyNickname);
        $(document).on("click", ".my_nick_cancel", cancelModifyMode);


        function changeModifyMode() {
            var nIdx = $(".icon_pencil").index(this);
            var cardNickname = $(".my_ms_card_detail_id span").eq(nIdx).text();


            $(".my_ms_card_detail_id").eq(nIdx).hide();
            $(".my_nick_modify_input").eq(nIdx).val(cardNickname);
            $(".my_ms_card_detail_id_modify").eq(nIdx).show();
        }

        function modifyNickname() {
            var nIdx = $(".my_nick_modify").index(this);
            var strCardNickname = $(".my_nick_modify_input").eq(nIdx).val();

            if (strCardNickname == "") {
                alert("카드 닉네임을 입력하세요.");
                $(".my_nick_modify_input").eq(nIdx).focus();
                return;
            }

            //ajax로 이름 수정 후 마이페이지 새로고침
            alert("카드 닉네임이 변경 되었습니다.");
        }

        function cancelModifyMode(_nIdx) {
            if (typeof(_nIdx) != 'number') {
                _nIdx = $(".my_nick_cancel").index(this);
            }

            $(".my_ms_card_detail_id").eq(_nIdx).show();
            $(".my_ms_card_detail_id_modify").eq(_nIdx).hide();
        }

    })
    </script>
</body>

</html>