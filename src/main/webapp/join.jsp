<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en" data-bs-theme="">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>로그인 페이지</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-4bw+/aepP/YC94hEpVNVgiZdgIC5+VKNBQNGCHeKRQN+PtmoHDEXuppvnDJzQIu9" crossorigin="anonymous">
<style>
    .login-container {
        margin-top: 100px;
    }
</style>
</head>
<body>
<main>
  <nav class="navbar navbar-expand-lg navbar-dark bg-dark" aria-label="Offcanvas navbar large">
    <div class="container-fluid">
      <a class="navbar-brand" href="index.jsp">게시판</a>
      <button class="navbar-toggler" type="button" data-bs-toggle="offcanvas" data-bs-target="#offcanvasNavbar2" aria-controls="offcanvasNavbar2" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
      </button>
      <div class="offcanvas offcanvas-end text-bg-dark" tabindex="-1" id="offcanvasNavbar2" aria-labelledby="offcanvasNavbar2Label">
        <div class="offcanvas-header">
          <h5 class="offcanvas-title" id="offcanvasNavbar2Label">Offcanvas</h5>
          <button type="button" class="btn-close btn-close-white" data-bs-dismiss="offcanvas" aria-label="Close"></button>
        </div>
        <div class="offcanvas-body">
          <ul class="navbar-nav justify-content-end flex-grow-1 pe-3">
            <li class="nav-item">
              <a class="nav-link active" aria-current="page" href="index.jsp">메인</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="bbs.jsp">게시판</a>
            </li>
            <li class="nav-item dropdown">
              <a class="nav-link dropdown-toggle" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                접속하기
              </a>
              <ul class="dropdown-menu">
                <li><a class="dropdown-item" href="login.jsp">로그인</a></li>
                <li><a class="dropdown-item" href="join.jsp">회원가입</a></li>
                <li>
                  <hr class="dropdown-divider">
                </li>
                <li><a class="dropdown-item" href="#">Something else here</a></li>
              </ul>
            </li>
          </ul>
          <form class="d-flex mt-3 mt-lg-0" role="search">
            <input class="form-control me-2" type="search" placeholder="Search" aria-label="Search">
            <button class="btn btn-outline-success" type="submit">Search</button>
          </form>
        </div>
      </div>
    </div>
  </nav>
</main>
    
    <div class="container">
        <div class="row justify-content-md-center">
            <div class="col-md-4">
                <div class="card login-container">
                    <div class="card-body">
                        <h4 class="card-title text-center">회원가입</h4>
                        <form action="joinAction.jsp" method="post">
                            <div class="mb-3">
                                <label for="username" class="form-label">아이디</label>
                                <input type="text" class="form-control" id="userID" name="userID" required>
                            </div>
                            <div class="mb-3">
                                <label for="password" class="form-label">비밀번호</label>
                                <input type="password" class="form-control" id="userPassword" name="userPassword" required>
                            </div>
                            <div class="mb-3">
                                <label for="text" class="form-label">이름</label>
                                <input type="text" class="form-control" id="userName" name="userName" required>
                            </div>
                            </br>
							<div class="btn-group" role="group" aria-label="Basic radio toggle button group">
							  <input type="radio" class="btn-check" name="userGender" id="userGender1" value="남자" autocomplete="off" checked>
							  <label class="btn btn-outline-primary" value="남자" for="userGender1">남자</label>
							
							  <input type="radio" class="btn-check" name="userGender" id="userGender2" value="여자" autocomplete="off">
							  <label class="btn btn-outline-primary" value="여자" for="userGender2">여자</label>
							  
							</div>
							
							<br></br>
							<div class="mb-3">
                                <label for="email" class="form-label">이메일</label>
                                <input type="email" class="form-control" id="userEmail" name="userEmail" required>
                            </div>
                            <div class="text-center">
                                <button type="submit" class="btn btn-primary">회원가입</button>
                            </div>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </div>
    
	
	<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/js/bootstrap.bundle.min.js" integrity="sha384-HwwvtgBNo3bZJJLYd8oVXjrBZt8cqVSpeBNS5n7C8IVInixGAoxmnlMuBnhbgrkm" crossorigin="anonymous"></script>
</body>
</html>