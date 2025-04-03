<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>상품 선택</title>
<style type="text/css">

    h3 { text-align: center; }

    #box {
        width: 850px;
        margin: 0 auto;
        display: flex;
        flex-wrap: wrap;
        justify-content: center; /* 중앙 정렬 */
        gap: 20px; /* 간격 */
    }
    /* 버튼 기본 스타일 초기화 */
    #box > button {
        border: none;
        background: none;
        padding: 0;
        cursor: pointer;
    }
    /* 버튼 내부 이미지에 스타일 적용 */
    #box > button img {
        width: 150px;
        height: 150px;
        border: 1px solid black;
        box-shadow: 5px 5px 15px #666;
        transition: all 0.3s ease-in-out;
        display: block;
    }
    /* hover 효과 */
    #box > button img:hover {
        box-shadow: 8px 8px 20px #666;
        transform: scale(1.05);
    }
</style>
</head>
<body>
    <form method="get" action="basket1">
        <h3>원하는 상품을 클릭해 주세요!! 마구마구 ^^</h3>
        <hr>
        <div id="box">
            <button type="submit" name="pid" value="p01">
                <img src="img/1.jpg">
            </button>
            <button type="submit" name="pid" value="p02">
                <img src="img/2.jpg">
            </button>
            <button type="submit" name="pid" value="p03">
                <img src="img/3.jpg">
            </button>
            <button type="submit" name="pid" value="p04">
                <img src="img/4.jpg">
            </button>
            <button type="submit" name="pid" value="p05">
                <img src="img/5.jpg">
            </button>
            <button type="submit" name="pid" value="p06">
                <img src="img/6.jpg">
            </button>
            <button type="submit" name="pid" value="p07">
                <img src="img/7.jpg">
            </button>
            <button type="submit" name="pid" value="p08">
                <img src="img/8.jpg">
            </button>
            <button type="submit" name="pid" value="p09">
                <img src="img/9.jpg">
            </button>
            <button type="submit" name="pid" value="p010">
                <img src="img/10.jpg">
            </button>
        </div>
    </form>
</body>
</html>