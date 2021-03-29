<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page trimDirectiveWhitespaces="true"%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ include file="/WEB-INF/views/_inc/head.jsp"%>
<%@ include file="/WEB-INF/views/_inc/top.jsp"%>>
<div id="container"></div>
    <div class="find_mem_wrap">
        <div class="find_mem_inner">
            <form id="find_pw_au" action="" method="post">
                <fieldset>
                    <legend class="hid">회원 개인정보를 조회하는 폼</legend>
                    <div class="find_mem_ttl">비밀번호 찾기</div>
                    <section class="find_mem_form">
                        <div class="find_mem_result">
                            <div class="find_mem_sally"></div>
                            <div class="mem_result_txt">
                                <strong>비밀번호가 기억나지 않으세요?</strong> <span class="result_txt_sub">아래
                                    인증 방법을 통해 비밀번호를 변경 하실 수 있습니다.</span>
                            </div>
                        </div>
                        <div class="find_mem bd_none">
                            <strong>이메일 인증하여 비밀번호 찾기</strong>
                            <div class="mem_result_txt">
                                <span class="result_txt_sub">입력하신 이메일 주소로 인증 번호가 전송되었습니다.
                                </span>
                            </div>
                            <div class="find_mem_input_box bd_none">
                                <label for="txt_au_num" class="hid">인증번호</label> <input type="text" class="find_mem_input_txt mb10" id="txt_au_num" name="au_num" placeholder="인증번호를 입력해주세요." maxlength="10" required="required" autocomplete="off" />
                                <p class="btn_find_mem">
                                    <button type="submit">이메일 인증 완료하기</button>
                                </p>
                                <p class="input_warn_text t_006633">잘못된 인증번호입니다.
                                </p>
                            </div>
                        </div>
                    </section>
                </fieldset>
            </form>
        </div>
    </div>
    <%@ include file="/WEB-INF/views/_inc/bottom.jsp"%>
    <%@ include file="/WEB-INF/views/_inc/js_src.jsp"%>
    <!-- 사용자스크립트 -->
    <script type="text/javascript">
    $(function() {

        /*폼의 데이터 전송(SUBMIT) 이벤트*/
        $("#find_pw_au").submit(function(e) {
            /*기본 동작 수행 방식*/
            e.preventDefault();

            /*인증번호 형식 검사*/
            if (!regex.value('#txt_au_num', '인증번호를 입력하세요.')) {
                return false;
            }
            if (!regex.num('#txt_au_num', '인증번호의 형식이 잘못되었습니다.')) {
                return false;
            }
            if (!regex.max_length('#txt_au_num', 6, '인증번호의 형식이 잘못되었습니다.')) {
                return false;
            }
            if (!regex.min_length('#txt_au_num', 6, '인증번호의 형식이 잘못되었습니다.')) {
                return false;
            }

            //처리 완료 - 원래라면 백엔드페이지로 SUBMIT할 부분
            alert("인증 완료");
        });
    });
    </script>
</body>

</html>