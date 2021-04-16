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
                        <img src="//image.istarbucks.co.kr/common/img/util/reward/my_menu.png" alt="My 메뉴" />
                    </h4>
                    <ul class="smap">
                        <li><a href="${pageContext.request.contextPath}/"><img src="//image.istarbucks.co.kr/common/img/common/icon_home_w.png" alt="홈으로" /></a></li>
                        <li><img src="//image.istarbucks.co.kr/common/img/common/icon_arrow_w.png" class="arrow" alt="하위메뉴" /></li>
                        <li><a href="${pageContext.request.contextPath}/"><span class="en">My Starbucks</span></a></li>
                        <li><img src="//image.istarbucks.co.kr/common/img/common/icon_arrow_w.png" class="arrow" alt="하위메뉴" /></li>
                        <li><a href="${pageContext.request.contextPath}/"><span class="en">My 메뉴</span></a></li>
                    </ul>
                </div>
            </div>
        </header>
        <!-- 서브타이틀 끝 -->
        <!-- 내용 -->
        <div class="cont">
            <div class="cont_inner">
                <!-- 최근 마신 음료 안내 -->
                <section class="my_drinkShop_wrap">
                    <p class="drinkShop_recent">
                        <strong>회원</strong>
                        님은 가장 최근 2021년 2월 10일에
                        <strong>강남에비뉴점</strong>
                        에서
                        <strong class="t_0d5f34">(V)차이 티 라떼</strong>
                        를 마셨습니다.
                    </p>
                </section>
                <!-- 최근 마신 음료 안내 끝 -->
                <!-- 음료/매장 info -->
                <section class="my_drinkShop_info">
                    <div class="drinkShop_info">
                        <dl class="content_tabmenu mcontent_tabmenu">
                            <dt class="stab stab_01 on">
                                <h5>
                                    <a href="${pageContext.request.contextPath}/">자주 이용하는 메뉴</a>
                                </h5>
                            </dt>
                            <dd class="panel on content_panel">
                                <p class="tip03">
                                    <span>최근 3개월 기준 자료입니다.</span>
                                </p>
                                <table class="drinkShop_area_info_tbl" summary="My 메뉴 순위, 메뉴명, 주문횟수에 대한 테이블">
                                    <caption>My 메뉴 순위, 메뉴명, 주문횟수에 대한 테이블</caption>
                                    <colgroup>
                                        <col width="60">
                                        <col width="550">
                                        <col width="220">
                                    </colgroup>
                                    <thead>
                                        <tr>
                                            <th scope="col">순위</th>
                                            <th scope="col">메뉴명</th>
                                            <th scope="col">주문횟수</th>
                                        </tr>
                                    </thead>
                                    <tbody id="MyStoreRanking">
                                        <tr>
                                            <td>
                                                <img src="//image.istarbucks.co.kr/common/img/util/reward/icon_drinkShop_01.png" alt="1위">
                                            </td>
                                            <td>
                                                <a herf="#" class="btn_show_pop_detail" data-favoriteno="내메뉴번호">차이 티 라떼</a>
                                                <a href="${pageContext.request.contextPath}/" class="myFavorite" data-favoriteno="내메뉴번호" data-myfavoriteyn="Y">
                                                    <img src="//image.istarbucks.co.kr/common/img/store/icon_fav_on.png" alt>
                                                </a>
                                            </td>
                                            <td>
                                                <span class="n1">2</span>
                                            </td>
                                        </tr>
                                    </tbody>
                                </table>
                            </dd>
                            <dt class="stab stab_02">
                                <h5>
                                    <a href="${pageContext.request.contextPath}/">나만의 메뉴</a>
                                </h5>
                            </dt>
                            <dd class="panel content_panel">
                                <p class="tip03">
                                </p>
                                <table class="drinkShop_area_info_tbl" summary="My 메뉴 no, 메뉴명, 등록일에 대한 테이블">
                                    <caption>My 메뉴 no, 메뉴명, 등록일에 대한 테이블</caption>
                                    <colgroup>
                                        <col width="60">
                                        <col width="60">
                                        <col width="490">
                                        <col width="220">
                                    </colgroup>
                                    <thead>
                                        <tr>
                                            <th scope="col">
                                                <div class="ez-checkbox">
                                                    <input type="checkbox" name="drinkShop_view_ck_all" class="chkAll ez-hide" title="전체 선택">
                                                </div>
                                            </th>
                                            <th scope="col" class="en">No</th>
                                            <th scope="col">메뉴명</th>
                                            <th scope="col">등록일</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr>
                                            <td>
                                                <div class="ez-checkbox">
                                                    <input type="checkbox" name="drinkShop_view_ck2" value="내메뉴번호" class="ez-hide" title="선택">
                                                </div>
                                            </td>
                                            <td>
                                                <span class="n1">1</span>
                                            </td>
                                            <td>
                                                <a herf="#" class="btn_show_pop_detail" data-favoriteno="내메뉴번호">차이 티 라떼</a>
                                                <a href="${pageContext.request.contextPath}/" class="myFavorite" data-favoriteno="내메뉴번호" data-myfavoriteyn="Y">
                                                    <img src="//image.istarbucks.co.kr/common/img/store/icon_fav_on.png" alt>
                                                </a>
                                            </td>
                                            <td>2021-02-27 23:55:42</td>
                                        </tr>
                                    </tbody>
                                </table>
                                <!-- 버튼 -->
                                <div class="drinkShop_btnZone clear">
                                    <ul>
                                        <li>
                                            <a href="${pageContext.request.contextPath}/" class="btn_all_check">전체선택</a>
                                        </li>
                                        <li>
                                            <a href="${pageContext.request.contextPath}/" class="btn_selected_del">선택삭제</a>
                                        </li>
                                    </ul>
                                </div>
                                <!-- 버튼 끝 -->
                                <!-- 페이징 -->
                                <div class="drinkShop_tbl_pagination">
                                    <ul class="pager">
                                        <li class="active">
                                            <a href="${pageContext.request.contextPath}/">1</a>
                                        </li>
                                    </ul>
                                </div>
                                <!-- 페이징 끝 -->
                            </dd>
                        </dl>
                    </div>
                </section>
                <!-- 음료/매장 info 끝 -->
            </div>
        </div>
        <!-- 내용 끝 -->
    </div>
    <%@ include file="/WEB-INF/views/_inc/bottom.jsp"%>
    <script type="text/javascript">
    $(function() {


    })
    </script>
</body>

</html>