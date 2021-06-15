<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<style>
	        .jss1009 {
	            padding: 12px 0;
	            border-bottom: 1px solid #cfcfd0;
	            display: flex;
	            justify-content: flex-start;
	        }
	        .jss1010 {
	            border-top: 0 none;
	            color: rgba(60, 60, 67, 0.6);
	            padding: 50px 16px;
	            display: flex;
	            flex-wrap: wrap;
	            box-sizing: border-box;
	            align-items: center;
	            flex-direction: column;
	            justify-content: center;
	            background-color: rgba(244, 244, 245, 1);
	        }
	        .jss1011 {
	            margin-bottom: 14px;
	        }
	        .jss1011 svg {
	            width: 60px;
	            height: 60px;
	        }
	        .jss1012 {
	            overflow: hidden;
	            border-top: 1px solid #cfcfd0;
	            border-bottom: 1px solid #cfcfd0;
	            margin: 0;
	            padding: 0;
	            position: relative;
	            list-style: none;
	        }
	        .jss1012 > li {
	            display: flex;
	            padding: 0 16px;
	            position: relative;
	            border-top: 1px solid #cfcfd0;
	            margin-top: -1px;
	            flex-direction: column;
	            width: 100%;
	            box-sizing: border-box;
	            text-align: left;
	            align-items: center;
	            justify-content: flex-start;
	            text-decoration: none;
	        }
	        .jss1012 > li > div {
	            width: 100%;
	            display: flex;
	            padding: 14px 0;
	        }
	        .jss1013 {
	            width: 110px;
	            height: 110px;
	            overflow: hidden;
	            position: relative;
	            flex-grow: 0;
	            flex-basis: 110px;
	            flex-shrink: 0;
	            margin-right: 14px;
	            cursor: pointer;
	        }
	        .jss1014 {
	            flex-grow: 1;
	            min-width: 0;
	        }
	        .jss1015 {
	            padding-right: 220px;
	            height: 100%;
	            display: flex;
	            position: relative;
	            align-items: flex-start;
	            flex-direction: column;
	        }
	        .jss1015 > h3 {
	            margin: 0;
	            font-size: 0.9rem;
	            font-weight: 500;
	            line-height: 1.5;
	        }
	        .jss1015 > h3 > a {
	            color: rgba(0, 0, 0, 1);
	            text-decoration: none;
	        }
	        .jss1016 {
	            line-height: 1.6;
	        }
	        .jss1016 > strong {
	            font-size: 1.3rem;
	        }
	
	        /* 별점 */
	        .jss1017 {
	            font-size: 1.0rem;
	            color: rgba(60, 60, 67, 0.6);
	            display: flex;
	            margin-top: 2px;
	            align-items: center;
	            white-space: nowrap;
	        }
	        .jss1018 {
	            display: flex;
	            margin-right: 4px;
	        }
	        .MuiRating-readOnly {
	            pointer-events: none;
	        }
	        .MuiRating-root {
	            color: #ffb400;
	            cursor: pointer;
	            display: inline-flex;
	            position: relative;
	            font-size: 2.4rem;
	            text-align: left;
	            -webkit-tap-highlight-color: transparent;
	        }
	        .MuiRating-decimal {
	            position: relative;
	        }
	        .jss1019 {
	            margin: 0;
	        }
	        .MuiRating-icon {
	            display: flex;
	            transition: transform 150ms cubic-bezier(0.4, 0, 0.2, 1) 0ms;
	            pointer-events: none;
	        }
	        .MuiSvgIcon-root {
	            fill: currentColor;
	            width: 1em;
	            height: 1em;
	            display: inline-block;
	            font-size: 2.4rem;
	            transition: fill 200ms cubic-bezier(0.4, 0, 0.2, 1) 0ms;
	            flex-shrink: 0;
	            user-select: none;
	        }
	        .jss1020 svg {
	            width: 12px;
	            height: 12px;
	        }
	        .jss1021 path {
	            fill: rgba(162, 0, 199, 1);
	        }
	        /* 별점 */
	
	        .jss1022 {
	            top: 50%;
	            flex: none;
	            right: 0;
	            width: auto;
	            margin: 0;
	            position: absolute;
	            transform: translateY(-50%);
	            display: flex;
	            justify-content: flex-start;
	        }
	        .jss1022 > button {
	            margin: 0 4px;
	            padding: 10px 16px;
	            font-size: 1.0rem;
	            box-shadow: none !important;
	            font-weight: 400;
	            text-transform: capitalize;
	            border-color: currentColor;
	            min-width: 64px;
	            box-sizing: border-box;
	            transition: background-color 250ms cubic-bezier(0.4, 0, 0.2, 1) 0ms,box-shadow 250ms cubic-bezier(0.4, 0, 0.2, 1) 0ms,border 250ms cubic-bezier(0.4, 0, 0.2, 1) 0ms;
	            font-family: Noto Sans KR,sans-serif;
	            line-height: 1.75;
	            border-radius: 4px;
	            border: 0;
	            cursor: pointer;
	            display: inline-flex;
	            outline: 0;
	            position: relative;
	            align-items: center;
	            user-select: none;
	            vertical-align: middle;
	            justify-content: center;
	            text-decoration: none;
	            -webkit-appearance: none;
	            -webkit-tap-highlight-color: transparent;
	        }
	        .jss1023 {
	            color: rgba(138, 138, 142, 1);
	            position: relative;
	            overflow: hidden;
	            background-color: rgba(244, 244, 245, 1);
	        }
	        .jss1024 {
	            color: rgba(162, 0, 199, 1);
	            position: relative;
	            overflow: hidden;
	            background-color: rgba(248, 235, 251, 1);
	        }
	        .MuiButton-label {
	            width: 100%;
	            display: inherit;
	            align-items: inherit;
	            justify-content: inherit;
	        }
	        .MuiTouchRipple-root {
	            top: 0;
	            left: 0;
	            right: 0;
	            bottom: 0;
	            z-index: 0;
	            overflow: hidden;
	            position: absolute;
	            border-radius: inherit;
	            pointer-events: none;
	        }
	
	        /* 페이징 */
	        .jss1025 {
	            padding: 75px 0 25px;
	            margin: 0;
	            display: flex;
	            list-style: none;
	            justify-content: center;
	            background-color: #fff;
	        }
	        .jss1025 button {
	            height: 48px;
	            min-width: 48px;
	            margin: 0 2px;
	            padding: 0 10px;
	            font-size: 1.1rem;
	            border-radius: 8px; 
	            transition: color 250ms cubic-bezier(0.4, 0, 0.2, 1) 0ms,background-color 250ms cubic-bezier(0.4, 0, 0.2, 1) 0ms;
	            color: rgba(0, 0, 0, 1);
	            box-sizing: border-box;
	            text-align: center;
	            font-family: Noto Sans KR,sans-serif;
	            font-weight: 400;
	            line-height: 1.43;
	            border: 0;
	            cursor: pointer;
	            display: inline-flex;
	            outline: 0;
	            position: relative;
	            align-items: center;
	            user-select: none;
	            vertical-align: middle;
	            justify-content: center;
	            text-decoration: none;
	            background-color: transparent;
	            -webkit-appearance: none;
	            -webkit-tap-highlight-color: transparent;   
	        }
	        .jss1025 svg {
	            width: 16px;
	            height: 16px;
	            fill: currentColor;
	            display: inline-block;
	            font-size: 2.4rem;
	            transition: fill 200ms cubic-bezier(0.4, 0, 0.2, 1) 0ms;
	            flex-shrink: 0;
	            user-select: none;
	        }
	        .jss1026 {
	            font-weight: 700 !important;
	            font-size: 1.3rem !important;
	        }
	        /* 페이징 */
	    </style>
		<title>Insert title here</title>
	</head>
	<body>
		<div>
	        <h2>자주구매</h2>
	        <div class="jss1009">0개의 상품</div>
	        <!-- <div class="jss1010">
	            <span class="jss1011"><svg class="MuiSvgIcon-root" focusable="false" viewBox="0 0 24 24" aria-hidden="true" role="img"><path d="M6.5 2h11c.315 0 .611.148.8.4L21 6v15c0 .552-.448 1-1 1H4c-.552 0-1-.448-1-1V6l2.7-3.6c.189-.252.485-.4.8-.4zM19 8H5v12h14V8zm-.5-2L17 4H7L5.5 6h13zM9 10v2c0 1.657 1.343 3 3 3s3-1.343 3-3v-2h2v2c0 2.761-2.239 5-5 5s-5-2.239-5-5v-2h2z"></path></svg></span>
	            자주 구매한 상품이 없습니다.
	        </div> -->
	        <ul class="jss1012">
	            <li>
	                <div>
	                    <div class="jss1013">
	                        <img src="https://img.catpre.com/web/catpre/product/40/39200_detail_01219881.jpg" width="110" height="110">
	                    </div>
	                    <div class="jss1014">
	                        <div class="jss1015">
	                            <h3><a href="#">[ 1 + 1 ] 어드밴스 캣 센시티브 3kg</a></h3>
	                            <div class="jss1016">
	                                <s class="jss1092">34,320</s>
	                                <strong>34,320원</strong>
	                            </div>
	                            <!-- 별점 시작 -->
	                            <div class="jss1017">
	                                <span class="jss1018">
	                                    <span class="MuiRating-root jss1020 MuiRating-readOnly" role="img" aria-label="5 Stars">
	                                        <span class="MuiRating-decimal">
	                                            <span style="width: 0%; overflow: hidden; z-index: 1; position: absolute;">
	                                                <span class="MuiRating-icon jss1019 MuiRating-iconFilled jss1021">
	                                                    <svg class="MuiSvgIcon-root" focusable="false" viewBox="0 0 48 48" aria-hidden="true" role="img"><path fill="#c4c4c6" fill-rule="evenodd" d="M35.236 44c-.325 0-.65-.092-.94-.275L24 37.214l-10.297 6.511c-.624.396-1.415.362-2.008-.09-.592-.45-.868-1.227-.702-1.973l2.732-12.27-9.098-8.257c-.552-.5-.764-1.3-.538-2.03.226-.727.846-1.242 1.575-1.308l11.98-1.065 4.681-11.57C22.611 4.457 23.27 4 24 4c.73 0 1.39.457 1.675 1.162l4.682 11.57 11.979 1.065c.729.066 1.35.58 1.575 1.309.226.728.014 1.528-.538 2.029l-9.098 8.257 2.732 12.27c.166.746-.11 1.523-.702 1.974-.317.242-.693.363-1.07.363"></path></svg>
	                                                </span>
	                                            </span>
	                                            <span>
	                                                <span class="MuiRating-icon jss1019 MuiRating-iconFilled jss1021">
	                                                    <svg class="MuiSvgIcon-root" focusable="false" viewBox="0 0 48 48" aria-hidden="true" role="img"><path fill="#c4c4c6" fill-rule="evenodd" d="M35.236 44c-.325 0-.65-.092-.94-.275L24 37.214l-10.297 6.511c-.624.396-1.415.362-2.008-.09-.592-.45-.868-1.227-.702-1.973l2.732-12.27-9.098-8.257c-.552-.5-.764-1.3-.538-2.03.226-.727.846-1.242 1.575-1.308l11.98-1.065 4.681-11.57C22.611 4.457 23.27 4 24 4c.73 0 1.39.457 1.675 1.162l4.682 11.57 11.979 1.065c.729.066 1.35.58 1.575 1.309.226.728.014 1.528-.538 2.029l-9.098 8.257 2.732 12.27c.166.746-.11 1.523-.702 1.974-.317.242-.693.363-1.07.363"></path></svg>
	                                                </span>
	                                            </span>
	                                        </span>
	                                        <span class="MuiRating-decimal">
	                                            <span style="width: 0%; overflow: hidden; z-index: 1; position: absolute;">
	                                                <span class="MuiRating-icon jss1019 MuiRating-iconFilled jss1021">
	                                                    <svg class="MuiSvgIcon-root" focusable="false" viewBox="0 0 48 48" aria-hidden="true" role="img"><path fill="#c4c4c6" fill-rule="evenodd" d="M35.236 44c-.325 0-.65-.092-.94-.275L24 37.214l-10.297 6.511c-.624.396-1.415.362-2.008-.09-.592-.45-.868-1.227-.702-1.973l2.732-12.27-9.098-8.257c-.552-.5-.764-1.3-.538-2.03.226-.727.846-1.242 1.575-1.308l11.98-1.065 4.681-11.57C22.611 4.457 23.27 4 24 4c.73 0 1.39.457 1.675 1.162l4.682 11.57 11.979 1.065c.729.066 1.35.58 1.575 1.309.226.728.014 1.528-.538 2.029l-9.098 8.257 2.732 12.27c.166.746-.11 1.523-.702 1.974-.317.242-.693.363-1.07.363"></path></svg>
	                                                </span>
	                                            </span>
	                                            <span>
	                                                <span class="MuiRating-icon jss1019 MuiRating-iconFilled jss1021">
	                                                    <svg class="MuiSvgIcon-root" focusable="false" viewBox="0 0 48 48" aria-hidden="true" role="img"><path fill="#c4c4c6" fill-rule="evenodd" d="M35.236 44c-.325 0-.65-.092-.94-.275L24 37.214l-10.297 6.511c-.624.396-1.415.362-2.008-.09-.592-.45-.868-1.227-.702-1.973l2.732-12.27-9.098-8.257c-.552-.5-.764-1.3-.538-2.03.226-.727.846-1.242 1.575-1.308l11.98-1.065 4.681-11.57C22.611 4.457 23.27 4 24 4c.73 0 1.39.457 1.675 1.162l4.682 11.57 11.979 1.065c.729.066 1.35.58 1.575 1.309.226.728.014 1.528-.538 2.029l-9.098 8.257 2.732 12.27c.166.746-.11 1.523-.702 1.974-.317.242-.693.363-1.07.363"></path></svg>
	                                                </span>
	                                            </span>
	                                        </span>
	                                        <span class="MuiRating-decimal">
	                                            <span style="width: 0%; overflow: hidden; z-index: 1; position: absolute;">
	                                                <span class="MuiRating-icon jss1019 MuiRating-iconFilled jss1021">
	                                                    <svg class="MuiSvgIcon-root" focusable="false" viewBox="0 0 48 48" aria-hidden="true" role="img"><path fill="#c4c4c6" fill-rule="evenodd" d="M35.236 44c-.325 0-.65-.092-.94-.275L24 37.214l-10.297 6.511c-.624.396-1.415.362-2.008-.09-.592-.45-.868-1.227-.702-1.973l2.732-12.27-9.098-8.257c-.552-.5-.764-1.3-.538-2.03.226-.727.846-1.242 1.575-1.308l11.98-1.065 4.681-11.57C22.611 4.457 23.27 4 24 4c.73 0 1.39.457 1.675 1.162l4.682 11.57 11.979 1.065c.729.066 1.35.58 1.575 1.309.226.728.014 1.528-.538 2.029l-9.098 8.257 2.732 12.27c.166.746-.11 1.523-.702 1.974-.317.242-.693.363-1.07.363"></path></svg>
	                                                </span>
	                                            </span>
	                                            <span>
	                                                <span class="MuiRating-icon jss1019 MuiRating-iconFilled jss1021">
	                                                    <svg class="MuiSvgIcon-root" focusable="false" viewBox="0 0 48 48" aria-hidden="true" role="img"><path fill="#c4c4c6" fill-rule="evenodd" d="M35.236 44c-.325 0-.65-.092-.94-.275L24 37.214l-10.297 6.511c-.624.396-1.415.362-2.008-.09-.592-.45-.868-1.227-.702-1.973l2.732-12.27-9.098-8.257c-.552-.5-.764-1.3-.538-2.03.226-.727.846-1.242 1.575-1.308l11.98-1.065 4.681-11.57C22.611 4.457 23.27 4 24 4c.73 0 1.39.457 1.675 1.162l4.682 11.57 11.979 1.065c.729.066 1.35.58 1.575 1.309.226.728.014 1.528-.538 2.029l-9.098 8.257 2.732 12.27c.166.746-.11 1.523-.702 1.974-.317.242-.693.363-1.07.363"></path></svg>
	                                                </span>
	                                            </span>
	                                        </span>
	                                        <span class="MuiRating-decimal">
	                                            <span style="width: 0%; overflow: hidden; z-index: 1; position: absolute;">
	                                                <span class="MuiRating-icon jss1019 MuiRating-iconFilled jss1021">
	                                                    <svg class="MuiSvgIcon-root" focusable="false" viewBox="0 0 48 48" aria-hidden="true" role="img"><path fill="#c4c4c6" fill-rule="evenodd" d="M35.236 44c-.325 0-.65-.092-.94-.275L24 37.214l-10.297 6.511c-.624.396-1.415.362-2.008-.09-.592-.45-.868-1.227-.702-1.973l2.732-12.27-9.098-8.257c-.552-.5-.764-1.3-.538-2.03.226-.727.846-1.242 1.575-1.308l11.98-1.065 4.681-11.57C22.611 4.457 23.27 4 24 4c.73 0 1.39.457 1.675 1.162l4.682 11.57 11.979 1.065c.729.066 1.35.58 1.575 1.309.226.728.014 1.528-.538 2.029l-9.098 8.257 2.732 12.27c.166.746-.11 1.523-.702 1.974-.317.242-.693.363-1.07.363"></path></svg>
	                                                </span>
	                                            </span>
	                                            <span>
	                                                <span class="MuiRating-icon jss1019 MuiRating-iconFilled jss1021">
	                                                    <svg class="MuiSvgIcon-root" focusable="false" viewBox="0 0 48 48" aria-hidden="true" role="img"><path fill="#c4c4c6" fill-rule="evenodd" d="M35.236 44c-.325 0-.65-.092-.94-.275L24 37.214l-10.297 6.511c-.624.396-1.415.362-2.008-.09-.592-.45-.868-1.227-.702-1.973l2.732-12.27-9.098-8.257c-.552-.5-.764-1.3-.538-2.03.226-.727.846-1.242 1.575-1.308l11.98-1.065 4.681-11.57C22.611 4.457 23.27 4 24 4c.73 0 1.39.457 1.675 1.162l4.682 11.57 11.979 1.065c.729.066 1.35.58 1.575 1.309.226.728.014 1.528-.538 2.029l-9.098 8.257 2.732 12.27c.166.746-.11 1.523-.702 1.974-.317.242-.693.363-1.07.363"></path></svg>
	                                                </span>
	                                            </span>
	                                        </span>
	                                        <span class="MuiRating-decimal">
	                                            <span style="width: 0%; overflow: hidden; z-index: 1; position: absolute;">
	                                                <span class="MuiRating-icon jss1019 MuiRating-iconFilled jss1021">
	                                                    <svg class="MuiSvgIcon-root" focusable="false" viewBox="0 0 48 48" aria-hidden="true" role="img"><path fill="#c4c4c6" fill-rule="evenodd" d="M35.236 44c-.325 0-.65-.092-.94-.275L24 37.214l-10.297 6.511c-.624.396-1.415.362-2.008-.09-.592-.45-.868-1.227-.702-1.973l2.732-12.27-9.098-8.257c-.552-.5-.764-1.3-.538-2.03.226-.727.846-1.242 1.575-1.308l11.98-1.065 4.681-11.57C22.611 4.457 23.27 4 24 4c.73 0 1.39.457 1.675 1.162l4.682 11.57 11.979 1.065c.729.066 1.35.58 1.575 1.309.226.728.014 1.528-.538 2.029l-9.098 8.257 2.732 12.27c.166.746-.11 1.523-.702 1.974-.317.242-.693.363-1.07.363"></path></svg>
	                                                </span>
	                                            </span>
	                                            <span>
	                                                <span class="MuiRating-icon jss1019 MuiRating-iconFilled jss1021">
	                                                    <svg class="MuiSvgIcon-root" focusable="false" viewBox="0 0 48 48" aria-hidden="true" role="img"><path fill="#c4c4c6" fill-rule="evenodd" d="M35.236 44c-.325 0-.65-.092-.94-.275L24 37.214l-10.297 6.511c-.624.396-1.415.362-2.008-.09-.592-.45-.868-1.227-.702-1.973l2.732-12.27-9.098-8.257c-.552-.5-.764-1.3-.538-2.03.226-.727.846-1.242 1.575-1.308l11.98-1.065 4.681-11.57C22.611 4.457 23.27 4 24 4c.73 0 1.39.457 1.675 1.162l4.682 11.57 11.979 1.065c.729.066 1.35.58 1.575 1.309.226.728.014 1.528-.538 2.029l-9.098 8.257 2.732 12.27c.166.746-.11 1.523-.702 1.974-.317.242-.693.363-1.07.363"></path></svg>
	                                                </span>
	                                            </span>
	                                        </span>
	                                    </span>
	                                </span>
	                                <span>(4)</span>
	                            </div>
	                            <!-- 별점 끝 -->
	                            <div class="jss1022">
	                                <button class="jss1023 buttonG" tabindex="0" type="button">
	                                    <span class="MuiButton-label">삭제</span>
	                                    <span class="MuiTouchRipple-root"></span>
	                                </button>
	                                <button class="jss1024 buttonP" tabindex="0" type="button" id="cartBtn">
	                                    <span class="MuiButton-label">장바구니 담기</span>
	                                    <span class="MuiTouchRipple-root"></span>
	                                </button>
	                            </div>
	                        </div>
	                    </div>
	                </div>
	            </li>
	        </ul>
	        <!-- 페이징 -->
	        <nav>
	            <ul class="jss1025">
	                <li>
	                    <button tabindex="0" type="button" aria-current="true">
	                        <span>
	                            <svg focusable="false" viewBox="0 0 24 24" aria-hidden="true" role="img"><path d="M8.828 12L17.413 20.645 15.999 22.06 6 12 15.999 2.002 17.413 3.417z"></path></svg>
	                        </span>
	                    </button>
	                </li>
	                <li>
	                    <button tabindex="0" type="button" aria-current="true">1</button>
	                </li>
	                <li>
	                    <button class="jss1026" tabindex="0" type="button" aria-current="true">2</button>
	                </li>
	                <li>
	                    <button tabindex="0" type="button" aria-current="true">
	                        <span class="MuiButton-label">
	                            <svg focusable="false" viewBox="0 0 24 24" aria-hidden="true" role="img"><path d="M8.828 12L17.413 20.645 15.999 22.06 6 12 15.999 2.002 17.413 3.417z" transform="matrix(-1 0 0 1 23.413 0)"></path></svg>
	                        </span>
	                    </button>
	                </li>
	            </ul>
	        </nav>
	        <!-- 페이징 -->
	    </div>
	</body>
</html>