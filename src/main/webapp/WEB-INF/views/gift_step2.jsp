<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page trimDirectiveWhitespaces="true"%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ include file="/WEB-INF/views/_inc/head.jsp"%>
<%@ include file="/WEB-INF/views/_inc/top.jsp"%>
    <div id="container">
        <div class="wrapper">
            <div class="gift_inner">
                <!-- 서브타이틀 -->
                <header class="sub_tit_wrap sub_tit_wrap_short2">
                    <div class="sub_tit_bg_white2">
                        <div class="sub_tit_inner_short2">
                            <h2>
                                <img src="//image.istarbucks.co.kr/common/img/msr/sceGift/gift_ttl.png" alt="선물하기" />
                            </h2>
                            <ul class="smap">
                                <li><a href="javascript:void(0);"><img src="//image.istarbucks.co.kr/common/img/common/icon_home.png" alt="홈으로" /></a></li>
                                <li><img src="//image.istarbucks.co.kr/common/img/common/icon_arrow.png" class="arrow" alt="하위메뉴" /></li>
                                <li><a href="javascript:void(0);"><span class="en c222">Starbucks Cards</span></a></li>
                                <li><img src="//image.istarbucks.co.kr/common/img/common/icon_arrow.png" class="arrow" alt="하위메뉴" /></li>
                                <li><a href="javascript:void(0);"><span class="en c222">스타벅스 e-Gift Card</span></a></li>
                                <li><img src="//image.istarbucks.co.kr/common/img/common/icon_arrow.png" class="arrow" alt="하위메뉴" /></li>
                                <li><a href="javascript:void(0);"><span class="en c222">선물하기</span></a></li>
                            </ul>
                        </div>
                    </div>
                </header>
                <!-- 서브타이틀 끝 -->
                <!-- 내용 -->
                <section class="card_gift_info_section">
                    <div class="card_gift_steps">
                        <div class="gift_bg_step2">
                            <span class="hid">스타벅스 카드 선물하기 (4단계)</span>
                            <div class="gift_step_each">
                                <strong class="icon_step icon_step1">카드 선택</strong>
                            </div>
                            <div class="gift_step_each">
                                <strong class="icon_step_on icon_step2_on">정보 입력</strong>
                            </div>
                            <div class="gift_step_each">
                                <strong class="icon_step icon_step3">결제 하기</strong>
                            </div>
                            <div class="gift_step_each">
                                <strong class="icon_step icon_step4">결제 완료</strong>
                            </div>
                            <span class="hid">중 정보 입력 진행중</span>
                        </div>
                    </div>
                    <div class="gift_card_txt">
                        <h5 class="m0">선물할 정보 입력 및 메시지 입력을 해주세요.</h5>
                    </div>
                    <!-- form -->
                    <form action="" enctype="multipart/form-data" method="post" id="frmUpload">
                        <input type="hidden" name="b2bYn" value="N">
                        <input type="hidden" id="egiftImgMngSeq" value="274">
                        <input type="hidden" id="cardName" value="2021 Happy New Year">
                        <input type="hidden" id="cardImgUrl" value="https://image.istarbucks.co.kr/cardImg/20201229/007764.png">
                        <input type="hidden" id="egiftOrderSeq" value>
                        <input type="hidden" id="receiveDataInfo" value>
                        <input type="hidden" id="egiftCartSeq" value>
                        <fieldset>
                            <legend class="hid">선물할 정보 입력 및 메시지 입력을 해주세요.</legend>
                            <div class="gift_card_visual">
                                <dl>
                                    <dd class="en"><img src="//image.istarbucks.co.kr/common/img/msr/sceGift/gift_e_flag.png"> 2021 Happy New Year</dd>
                                    <dt><img src="https://image.istarbucks.co.kr/cardImg/20201229/007764.png" alt="2021 Happy New Year"></dt>
                                </dl>
                            </div>
                            <!-- 테이블 -->
                            <div class="wrapper">
                                <div class="inner w1100 p0 ma">
                                    <div class="w1100 m0">
                                        <table id="gift_info_tbl" class="gift_info_tbl" summary="선물할 카드, 선물할 방법, 받는 사람, 메시지 입력, 금액 선택, 전송방법, 결제 수단 선택, 유의사항">
                                            <caption>선물할 카드, 선물할 방법, 받는 사람, 메시지 입력, 금액 선택, 전송방법, 결제 수단 선택, 유의사항에 대한 테이블</caption>
                                            <colgroup>
                                                <col width="18.1818%" />
                                                <col width="81.8182%" />
                                            </colgroup>
                                            <tbody>
                                                <tr>
                                                    <th scope="row">선물할 방법 </th>
                                                    <td>
                                                        <div class="sel_wrap tbl_card_radio">
                                                            <span class="radio_wrap radio_wrap_mn">
                                                                <input type="radio" name="sendType" id="method1" value="M" checked="checked" />
                                                                <label for="method1">이메일 전송</label>
                                                            </span>
                                                        </div>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <th scope="row">받는 사람
                                                        <br>
                                                        <input type="checkbox" name="for_me" id="giftMe" data-username="유저이름" data-email="useremail@gmail.com"><label for="for_me" class="cf66">나에게 선물하기</label></th>
                                                    <td>
                                                        <div class="sel_wrap card_sending">
                                                            <div class="tbl_card_sending">
                                                                <p>1</p>
                                                                <input type="text" class="voc_ttl_input1 sender w100" name="name" placeholder="받는 사람 이름" />
                                                                <input type="text" class="mail_input em_input" id="DS_CSTMR_EMAIL1" name="email1" title="이메일 앞주소" />
                                                                <p class="mail_at">@</p>
                                                                <input type="text" id="DS_CSTMR_EMAIL2" class="mail_input em_input" name="email2" title="이메일 뒷주소" />
                                                                <p class="em_sel_wrap mail_sel_wrap">
                                                                    <label for="em_select3_1">직접입력</label> <select id="em_select3_1" name="em_select3">
                                                                        <option selected="selected" value>직접입력</option>
                                                                        <option value="hotmail.com">hotmail.com</option>
                                                                        <option value="yahoo.co.kr">yahoo.co.kr</option>
                                                                        <option value="hanmir.com">hanmir.com</option>
                                                                        <option value="naver.com">naver.com</option>
                                                                        <option value="empal.com">empal.com</option>
                                                                        <option value="hitel.net">hitel.net</option>
                                                                        <option value="netian.com">netian.com</option>
                                                                        <option value="nate.com">nate.com</option>
                                                                        <option value="korea.com">korea.com</option>
                                                                        <option value="hanmail.net">hanmail.net</option>
                                                                        <option value="freechal.com">freechal.com</option>
                                                                        <option value="lycos.co.kr">lycos.co.kr</option>
                                                                        <option value="gmail.com">gmail.com</option>
                                                                    </select>
                                                                </p>
                                                                <a href="javascript:void(0);" class="sender_addel_btn addEmail">추가</a> <a href="javascript:void(0);" class="sender_addel_btn removeEmail">삭제</a>
                                                            </div>
                                                            <p class="gift_info_adding">
                                                                - 1회 10명까지 입력하실 수 있습니다.
                                                                <br>
                                                                - 이메일 전송을 하시는 경우 발송 환경에 따라 수신완료까지 최대 3시간이 소요될 수 있습니다.
                                                            </p>
                                                        </div>
                                                    </td>
                                                </tr>
                                                <tr id="reqMsg_tr">
                                                    <th scope="row">메시지 입력 </th>
                                                    <td><textarea class="textArea w880" id="reqMsg" placeholder="내용을 입력해 주세요. (200자 내외)"></textarea></td>
                                                </tr>
                                                <tr>
                                                    <th scope="row">금액 선택 </th>
                                                    <td class="clear">
                                                        <div class="sel_wrap tbl_card_radio">
                                                            <span class="radio_wrap radio_wrap_mn">
                                                                <input type="radio" name="price" id="price1" value="100000">
                                                                <label for="price1">10만원</label>
                                                                <input type="radio" name="price" id="price2" value="50000">
                                                                <label for="price2">5만원</label><input type="radio" name="price" id="price3" value="30000" checked="checked">
                                                                <label for="price3">3만원</label><input type="radio" name="price" id="price4" value="10000">
                                                                <label for="price4">1만원</label><input type="radio" name="price" id="price5">
                                                                <label for="price5">다른 금액</label>
                                                                <input type="text" name="amount" class="amountInput" id="amount" title="선물 금액" maxlength="6" placeholder="직접입력">
                                                            </span>
                                                        </div>
                                                        <p class="gift_info_adding cf66">- 장당 금액은 5천원 또는 1만원~50만원까지 선물 가능합니다. (1만원 이상부터는 만원 단위로 가능)
                                                        </p>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <th scope="row">결제 수단 선택</th>
                                                    <td>
                                                        <div class="sel_wrap tbl_card_radio">
                                                            <span class="radio_wrap radio_wrap_mn">
                                                                <input type="radio" name="gopaymethod" id="payMethod1" value="onlycard" checked="checked">
                                                                <label for="payMethod1">신용카드</label>
                                                                <input type="radio" name="gopaymethod" id="payMethod2" value="onlybank">
                                                                <label for="payMethod2">실시간 계좌이체</label>
                                                            </span>
                                                        </div>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <th scope="row">유의사항</th>
                                                    <td>
                                                        <ul class="gift_info_adding2">
                                                            <li>
                                                                <span class="gift_info_add_fb">번호도용 문자차단/휴대폰번호 도용방지 서비스에 가입된 휴대폰은 발송 또는 수신이 불가합니다.<br>
                                                                    (부가서비스 해지 후 반영까지 약 24시간 소요됩니다.)</span>
                                                            </li>
                                                            <li>예약전송은 다음날부터 30일 이내, 30분 단위로 지정 하실 수 있습니다.<br> 다만, e-Gift Card 전송이 많은 특정 기간의 경우 지정하신 시간보다 수신이 늦어질 수 있습니다.</li>
                                                            <li>수신 받는 휴대폰 설정에 따라 MMS 전송이 불가할 수 있습니다.</li>
                                                            <li>e-Gift Card를 받은 수신인이 선물을 거절할 수 있습니다.<br>수신인이 거절하는 경우 보내신 e-Gift Card는 발신인에게 반송되며 등록하여 사용하시거나,<br>반송된 후 2주 내에 결제 취소가 가능합니다.</li>
                                                            <li>스타벅스 e-Gift 카드는 매장에서 스타벅스 코어 카드로 교환 가능하며, 시즌 한정 및 프로모션 카드로는 교환이 불가합니다. <br>e-Gift 카드의 이미지와 실물 카드 이미지는 상이 할 수 있습니다.</li>
                                                            <li>스타벅스 커피 코리아는 고객 개인정보 보호 차원에서 e-Gift Card 발송 내역을 발송 후 3개월만 보관하고 있습니다.<br> 이후 문자 삭제, 분실 등에 대한 재발송 처리가 안되오니 이점 유의 하시기 바랍니다.</li>
                                                        </ul>
                                                    </td>
                                                </tr>
                                            </tbody>
                                        </table>
                                    </div>
                                </div>
                            </div>
                            <!-- 테이블 끝 -->
                            <div class="gift_info_send_btns">
                                <ul>
                                    <li class="gift_info_send_btn1"><a href="javascript:void(0);">뒤로</a></li>
                                    <li class="gift_info_send_btn2"><button href="javascript:void(0);">다음</button></li>
                                </ul>
                            </div>
                        </fieldset>
                    </form>
                    <!-- form 끝 -->
                </section>
                <!-- 내용 끝 -->
            </div>
        </div>
    </div>
    <%@ include file="/WEB-INF/views/_inc/bottom.jsp"%>
    <!-- 사용자 자바스크립트 -->
    <script type="text/javascript">
    </script>
</body>

</html>