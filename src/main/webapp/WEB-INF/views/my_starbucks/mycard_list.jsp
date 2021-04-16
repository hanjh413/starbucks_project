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
                        <img src="${pageContext.request.contextPath}/assets/img/util/inmycard_ttl.png" alt="My 카드" />
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
                <section class="my_ms_card_list">
                    <div class="my_ms_card_list_inner">
                        <header>
                            <h5><strong class="userNameList">회원</strong>님의 스타벅스 카드 상세정보</h5>
                            <p class="recent_card totalCntList">
                                (보유카드 : 1장)
                            </p>
                        </header>
                        <div class="my_ms_card_list_cont">
                            <ul class="my_ms_card_list_ul">
                                <li>
                                    <figure>
                                        <i class="representative_icon">
                                            <a href="${pageContext.request.contextPath}/" class="goMycard" data-cardregnumber="34125399"></a>
                                        </i>
                                        <a href="${pageContext.request.contextPath}/" class="goMycard" data-cardregnumber="34125399">
                                            <img src="https://image.istarbucks.co.kr/cardThumbImg/20201229/007764_thumb.png" alt="e-gift 카드">
                                        </a>
                                    </figure>
                                    <div class="my_ms_card_list_info">
                                        <p class="my_ms_card_id">
                                            <strong class="cardNickname">2021 Happy New Year</strong>
                                            <a href="${pageContext.request.contextPath}/" class="icon_pencil pencil" data-cardstatus="R" data-cardnickname="2021 Happy New Year">정보수정</a>
                                        </p>
                                        <p class="my_ms_card_id_modify">
                                            <input type="text" id name class="my_nick_modify_input">
                                            <a href="${pageContext.request.contextPath}/" class="my_nick_modify list" data-cardregnumber="34125399">수정</a>
                                            <a href="${pageContext.request.contextPath}/" class="my_nick_cancel list">취소</a>
                                        </p>
                                        <p class="my_ms_card_number">(121547)</p>
                                        <p class="my_ms_card_price">
                                            잔액
                                            <strong class="en t_0d5f34"> 10,000</strong>
                                            원
                                        </p>
                                    </div>
                                </li>
                                <li>
                                    <figure>
                                        <i>
                                            <a href="${pageContext.request.contextPath}/" class="goMycard" data-cardregnumber="34125399"></a>
                                        </i>
                                        <a href="${pageContext.request.contextPath}/" class="goMycard" data-cardregnumber="34125399">
                                            <img src="https://image.istarbucks.co.kr/cardThumbImg/20201229/007764_thumb.png" alt="e-gift 카드">
                                        </a>
                                    </figure>
                                    <div class="my_ms_card_list_info">
                                        <p class="my_ms_card_id">
                                            <strong class="cardNickname">2021 Happy New Year</strong>
                                            <a href="${pageContext.request.contextPath}/" class="icon_pencil pencil" data-cardstatus="R" data-cardnickname="2021 Happy New Year">정보수정</a>
                                        </p>
                                        <p class="my_ms_card_id_modify">
                                            <input type="text" id name class="my_nick_modify_input">
                                            <a href="${pageContext.request.contextPath}/" class="my_nick_modify list" data-cardregnumber="34125399">수정</a>
                                            <a href="${pageContext.request.contextPath}/" class="my_nick_cancel list">취소</a>
                                        </p>
                                        <p class="my_ms_card_number">(121547)</p>
                                        <p class="my_ms_card_price">
                                            잔액
                                            <strong class="en t_0d5f34"> 10,000</strong>
                                            원
                                        </p>
                                    </div>
                                </li>
                                <li>
                                    <figure>
                                        <i>
                                            <a href="${pageContext.request.contextPath}/" class="goMycard" data-cardregnumber="34125399"></a>
                                        </i>
                                        <a href="${pageContext.request.contextPath}/" class="goMycard" data-cardregnumber="34125399">
                                            <img src="https://image.istarbucks.co.kr/cardThumbImg/20201229/007764_thumb.png" alt="e-gift 카드">
                                        </a>
                                    </figure>
                                    <div class="my_ms_card_list_info">
                                        <p class="my_ms_card_id">
                                            <strong class="cardNickname">2021 Happy New Year</strong>
                                            <a href="${pageContext.request.contextPath}/" class="icon_pencil pencil" data-cardstatus="R" data-cardnickname="2021 Happy New Year">정보수정</a>
                                        </p>
                                        <p class="my_ms_card_id_modify">
                                            <input type="text" id name class="my_nick_modify_input">
                                            <a href="${pageContext.request.contextPath}/" class="my_nick_modify list" data-cardregnumber="34125399">수정</a>
                                            <a href="${pageContext.request.contextPath}/" class="my_nick_cancel list">취소</a>
                                        </p>
                                        <p class="my_ms_card_number">(121547)</p>
                                        <p class="my_ms_card_price">
                                            잔액
                                            <strong class="en t_0d5f34"> 10,000</strong>
                                            원
                                        </p>
                                    </div>
                                </li>
                            </ul>
                        </div>
                    </div>
                </section>
                <!-- 보유카드 목록 끝 -->
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
            var cardNickname = $(".my_ms_card_id span").eq(nIdx).text();


            $(".my_ms_card_id").eq(nIdx).hide();
            $(".my_nick_modify_input").eq(nIdx).val(cardNickname);
            $(".my_ms_card_id_modify").eq(nIdx).show();
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

            $(".my_ms_card_id").eq(_nIdx).show();
            $(".my_ms_card_id_modify").eq(_nIdx).hide();
        }

    })
    </script>
</body>

</html>