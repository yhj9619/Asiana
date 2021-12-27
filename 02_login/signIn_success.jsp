<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
  <%request.setCharacterEncoding("utf-8");%>
    <!DOCTYPE html>
    <html>

    <head>
      <meta charset="UTF-8">
      <title>회원가입 완료</title>
      <style>
        h2 {
          text-align: center;
          margin-bottom: 50px;
          margin-top: 70px;
        }

        .boxWrap {
          width: 700px;
          margin: 0 auto;
        }

        table {
          border-collapse: collapse;
          border: 1px solid #666;
          border-right: none;
        }

        th {
          width: 200px;
          background-color: #666;
          color: white;
          border-bottom: 1px solid white;
        }

        td {
          width: 500px;
          height: 50px;
          padding-left: 12px;
        }

        .buttonWrap {
          width: 100px;
          margin: 30px auto;
        }

        button {
          width: 100px;
          height: 40px;
          border: none;
          border-radius: 3px;
          margin-bottom: 70px;
          background-color: red;
          color: white;
          text-decoration: none;
          cursor: pointer;
        }

        button>a {
          color: white;
          text-decoration: none;
        }

        button:hover {
          background-color: darkred;
        }
        span {
          color: #ab7d55;
        }
      </style>
    </head>

    <body>
      <div class="boxWrap">
        <h2>회원가입 완료</h2>
        <h3><span>${param.korLastName}${param.korFirstName}</span> 회원님, 가입을 축하드립니다.</h3>
        <table border>
          <tr>
            <th>회원번호</th>
            <td>645 471 259</td>
          </tr>
          <tr>
            <th>회원등급</th>
            <td>실버(S)</td>
          </tr>
          <tr>
            <th>이메일</th>
            <td>${param.email}</td>
          </tr>
          <tr>
            <th>아이디</th>
            <td>${param.id}</td>
          </tr>
        </table>
        <div class="buttonWrap">
          <button><a href="main.html">로그인</a></button>
        </div>
      </div>

    </body>

    </html>