<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>

<link rel="stylesheet" href="/static/css/cal.css"/>

<%-- 전체 컨테이너 --%>
<div class="cal_container">
    <%-- 계산기 틀 --%>
    <div class="calBox">
        <%-- 계산 화면 --%>
        <div class="cal_screen">
            <div class="ing">

            </div>
            <div class="resultBox">
                54,389
            </div>
        </div>
        <%-- 패드 --%>
        <div class="cal_buttons">
            <table class="calTb">
                <tbody>
                    <tr>
                        <td>%</td>
                        <td>CE</td>
                        <td>C</td>
                        <td><-</td>
                    </tr>
                    <tr>
                        <td>7</td>
                        <td>8</td>
                        <td>9</td>
                        <td>/</td>
                    </tr>
                    <tr>
                        <td>4</td>
                        <td>5</td>
                        <td>6</td>
                        <td>X</td>
                    </tr>
                    <tr>
                        <td>1</td>
                        <td>2</td>
                        <td>3</td>
                        <td>-</td>
                    </tr>
                    <tr>
                        <td>0</td>
                        <td>.</td>
                        <td>+</td>
                        <td>=</td>
                    </tr>
                </tbody>
            </table>
        </div>
    </div>
</div>

<script src="/static/js/cal.js"/>