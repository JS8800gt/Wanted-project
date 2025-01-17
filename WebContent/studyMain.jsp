<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="studyMain.css">
    <title>스터디</title>
</head>

<body>
    <div class="studySelect">
        <h1>스터디</h1>
    
        <select name="location" style="font-size: 1em; width: 10%; height: 35px; text-align: center;">
            <option value="kr00">지역 미지정</option>
            <option value="kr01">경기도</option>
            <option value="kr02">부산광역시</option>
            <option value="kr03">인천광역시</option>
            <option value="kr04">서울특별시</option>
            <option value="kr05">대구광역시</option>
            <option value="kr06">경상남도</option>
            <option value="kr07">경상북도</option>
            <option value="kr08">대전광역시</option>
            <option value="kr09">충청남도</option>
            <option value="kr10">충청북도</option>
            <option value="kr11">전라남도</option>
            <option value="kr12">전라북도</option>
            <option value="kr13">광주광역시</option>
            <option value="kr14">강원도</option>
            <option value="kr15">울산광역시</option>
            <option value="kr16">제주특별자치도</option>
            <option value="kr17">세종특별자치시</option>
        </select>
    
        <select name="field" style="font-size: 1em; width: 10%; height: 35px; text-align: center;">
            <option selected value="0000">모집분야</option>
            <optgroup label="기획" style="text-align: left;">
                <option value="0201">UI/UX기획</option>
                <option value="0202">게임기획</option>
                <option value="0203">프로젝트 매니저</option>
                <option value="0204">하드웨어(제품 기획)</option>
                <option value="0205">(기획)기타</option>
            </optgroup>
        </select>
        <label>
            <input id="mogip" type="checkbox" checked>
            <span class="mogiping">모집중</span>
        </label>
        <button class="write" name="Write" onclick="location.href='studyWrite.jsp'">스터디 글쓰기</button>
        
    </div>
    <br>
  <div class="pickbox" >
    <div class="picka">
        <div class="study">
            스터디
        </div>
        <div class="favorite">
            <button class="heart" type="button">
                <img src="img/heart-empty.png" width="18px" height="18px"></button>
        </div>
        <br>
        <div class="purpose">
            기획&PO스터디
        </div>
        <br>
        <div class="locat">
            [서울] 지금 같이 24시간카페에서 카공할 사람
        </div>
        <br>
        <div class="who">
            [모집중] 누구나 참여가능
        </div>
        <br>
        <div>
            <button name="join" onclick="location.href='studyPage.jsp'" class="join">참가하기!</button>
        </div>
        <br>
        <div class="num">
            <img class="smallheart" src="img/heart-empty.png" width="10px" height="10px">
            12
        </div>
        <br>
        <hr class="hr">
        <div class="finish">
            모집완료 &nbsp <span class="ppl">0/5</span>
        </div>
    </div>
    
    <div class="pickb ">
        <div class="study">
            스터디
        </div>
        <div class="favorite">
            <button class="heart" type="button">
                <img src="img/heart-empty.png" width="18px" height="18px"></button>
        </div>
        <br>
        <div class="purpose">
            기획&PO스터디
        </div>
        <br>
        <div class="locat">
            [광주광역시]광주/전남 개발자 커뮤니티
        </div>
        <br>
        <div class="who">
            [모집중] 누구나 참여가능
        </div>
        <br>
        <div>
            <button onclick="location.href='studypage.html'" class="join">참가하기!</button>
        </div>
        <br>
        <div class="num">
            <img class="smallheart" src="img/heart-empty.png" width="10px" height="10px">
            12
        </div>
        <br>
        <hr class="hr">
        <div class="finish">
            모집완료 &nbsp <span class="ppl">0/5</span>
        </div>
    </div>
    <div class="pickc">
        <div class="study">
            스터디
        </div>
        <div class="favorite">
            <button class="heart" type="button">
                <img src="img/heart-empty.png" width="18px" height="18px"></button>
        </div>
        <br>
        <div class="purpose">
            기획&PO스터디
        </div>
        <br>
        <div class="locat">
            [광주광역시]광주/전남 개발자 커뮤니티
        </div>
        <br>
        <div class="who">
            [모집중] 누구나 참여가능
        </div>
        <br>
        <div>
            <button onclick="location.href='studypage.html'" class="join">참가하기!</button>
        </div>
        <br>
        <div class="num">
            <img class="smallheart" src="img/heart-empty.png" width="10px" height="10px">
            12
        </div>
        <br>
        <hr class="hr">
        <div class="finish">
            모집완료 &nbsp <span class="ppl">0/5</span>
        </div>
    </div>
    <div class="pickd">
        <div class="study">
            스터디
        </div>
        <div class="favorite">
            <button class="heart" type="button">
                <img src="img/heart-empty.png" width="18px" height="18px"></button>
        </div>
        <br>
        <div class="purpose">
            기획&PO스터디
        </div>
        <br>
        <div class="locat">
            [광주광역시]광주/전남 개발자 커뮤니티
        </div>
        <br>
        <div class="who">
            [모집중] 누구나 참여가능
        </div>
        <br>
        <div>
            <button onclick="location.href='studypage.html'" class="join">참가하기!</button>
        </div>
        <br>
        <div class="num">
            <img class="smallheart" src="img/heart-empty.png" width="10px" height="10px">
            12
        </div>
        <br>
        <hr class="hr">
        <div class="finish">
            모집완료 &nbsp <span class="ppl">0/5</span>
        </div>
    </div>
    <div class="picka">
        <div class="study">
            스터디
        </div>
        <div class="favorite">
            <button class="heart" type="button">
                <img src="img/heart-empty.png" width="18px" height="18px"></button>
        </div>
        <br>
        <div class="purpose">
            기획&PO스터디
        </div>
        <br>
        <div class="locat">
            [광주광역시]광주/전남 개발자 커뮤니티
        </div>
        <br>
        <div class="who">
            [모집중] 누구나 참여가능
        </div>
        <br>
        <div>
            <button onclick="location.href='studypage.html'" class="join">참가하기!</button>
        </div>
        <br>
        <div class="num">
            <img class="smallheart" src="img/heart-empty.png" width="10px" height="10px">
            12
        </div>
        <br>
        <hr class="hr">
        <div class="finish">
            모집완료 &nbsp <span class="ppl">0/5</span>
        </div>
    </div>
    
    <div class="pickb ">
        <div class="study">
            스터디
        </div>
        <div class="favorite">
            <button class="heart" type="button">
                <img src="img/heart-empty.png" width="18px" height="18px"></button>
        </div>
        <br>
        <div class="purpose">
            기획&PO스터디
        </div>
        <br>
        <div class="locat">
            [광주광역시]광주/전남 개발자 커뮤니티
        </div>
        <br>
        <div class="who">
            [모집중] 누구나 참여가능
        </div>
        <br>
        <div>
            <button onclick="location.href='studypage.html'" class="join">참가하기!</button>
        </div>
        <br>
        <div class="num">
            <img class="smallheart" src="img/heart-empty.png" width="10px" height="10px">
            12
        </div>
        <br>
        <hr class="hr">
        <div class="finish">
            모집완료 &nbsp <span class="ppl">0/5</span>
        </div>
    </div>
    <div class="pickc">
        <div class="study">
            스터디
        </div>
        <div class="favorite">
            <button class="heart" type="button">
                <img src="img/heart-empty.png" width="18px" height="18px"></button>
        </div>
        <br>
        <div class="purpose">
            기획&PO스터디
        </div>
        <br>
        <div class="locat">
            [광주광역시]광주/전남 개발자 커뮤니티
        </div>
        <br>
        <div class="who">
            [모집중] 누구나 참여가능
        </div>
        <br>
        <div>
            <button onclick="location.href='studypage.html'" class="join">참가하기!</button>
        </div>
        <br>
        <div class="num">
            <img class="smallheart" src="img/heart-empty.png" width="10px" height="10px">
            12
        </div>
        <br>
        <hr class="hr">
        <div class="finish">
            모집완료 &nbsp <span class="ppl">0/5</span>
        </div>
    </div>
    <div class="pickd">
        <div class="study">
            스터디
        </div>
        <div class="favorite">
            <button class="heart" type="button">
                <img src="img/heart-empty.png" width="18px" height="18px"></button>
        </div>
        <br>
        <div class="purpose">
            기획&PO스터디
        </div>
        <br>
        <div class="locat">
            [광주광역시]광주/전남 개발자 커뮤니티
        </div>
        <br>
        <div class="who">
            [모집중] 누구나 참여가능
        </div>
        <br>
        <div>
            <button onclick="location.href='studypage.html'" class="join">참가하기!</button>
        </div>
        <br>
        <div class="num">
            <img class="smallheart" src="img/heart-empty.png" width="10px" height="10px">
            12
        </div>
        <br>
        <hr class="hr">
        <div class="finish">
            모집완료 &nbsp <span class="ppl">0/5</span>
        </div>
    </div>
    <div class="picka">
        <div class="study">
            스터디
        </div>
        <div class="favorite">
            <button class="heart" type="button">
                <img src="img/heart-empty.png" width="18px" height="18px"></button>
        </div>
        <br>
        <div class="purpose">
            기획&PO스터디
        </div>
        <br>
        <div class="locat">
            [광주광역시]광주/전남 개발자 커뮤니티
        </div>
        <br>
        <div class="who">
            [모집중] 누구나 참여가능
        </div>
        <br>
        <div>
            <button onclick="location.href='studypage.html'" class="join">참가하기!</button>
        </div>
        <br>
        <div class="num">
            <img class="smallheart" src="img/heart-empty.png" width="10px" height="10px">
            12
        </div>
        <br>
        <hr class="hr">
        <div class="finish">
            모집완료 &nbsp <span class="ppl">0/5</span>
        </div>
    </div>
    
    <div class="pickb ">
        <div class="study">
            스터디
        </div>
        <div class="favorite">
            <button class="heart" type="button">
                <img src="img/heart-empty.png" width="18px" height="18px"></button>
        </div>
        <br>
        <div class="purpose">
            기획&PO스터디
        </div>
        <br>
        <div class="locat">
            [광주광역시]광주/전남 개발자 커뮤니티
        </div>
        <br>
        <div class="who">
            [모집중] 누구나 참여가능
        </div>
        <br>
        <div>
            <button onclick="location.href='studypage.html'" class="join">참가하기!</button>
        </div>
        <br>
        <div class="num">
            <img class="smallheart" src="img/heart-empty.png" width="10px" height="10px">
            12
        </div>
        <br>
        <hr class="hr">
        <div class="finish">
            모집완료 &nbsp <span class="ppl">0/5</span>
        </div>
    </div>
    <div class="pickc">
        <div class="study">
            스터디
        </div>
        <div class="favorite">
            <button class="heart" type="button">
                <img src="img/heart-empty.png" width="18px" height="18px"></button>
        </div>
        <br>
        <div class="purpose">
            기획&PO스터디
        </div>
        <br>
        <div class="locat">
            [광주광역시]광주/전남 개발자 커뮤니티
        </div>
        <br>
        <div class="who">
            [모집중] 누구나 참여가능
        </div>
        <br>
        <div>
            <button onclick="location.href='studypage.html'" class="join">참가하기!</button>
        </div>
        <br>
        <div class="num">
            <img class="smallheart" src="img/heart-empty.png" width="10px" height="10px">
            12
        </div>
        <br>
        <hr class="hr">
        <div class="finish">
            모집완료 &nbsp <span class="ppl">0/5</span>
        </div>
    </div>
    <div class="pickd">
        <div class="study">
            스터디
        </div>
        <div class="favorite">
            <button class="heart" type="button">
                <img src="img/heart-empty.png" width="18px" height="18px"></button>
        </div>
        <br>
        <div class="purpose">
            기획&PO스터디
        </div>
        <br>
        <div class="locat">
            [광주광역시]광주/전남 개발자 커뮤니티
        </div>
        <br>
        <div class="who">
            [모집중] 누구나 참여가능
        </div>
        <br>
        <div>
            <button onclick="location.href='studypage.html'" class="join">참가하기!</button>
        </div>
        <br>
        <div class="num">
            <img class="smallheart" src="img/heart-empty.png" width="10px" height="10px">
            12
        </div>
        <br>
        <hr class="hr">
        <div class="finish">
            모집완료 &nbsp <span class="ppl">0/5</span>
        </div>
    </div>
    <div class="picka">
        <div class="study">
            스터디
        </div>
        <div class="favorite">
            <button class="heart" type="button">
                <img src="img/heart-empty.png" width="18px" height="18px"></button>
        </div>
        <br>
        <div class="purpose">
            기획&PO스터디
        </div>
        <br>
        <div class="locat">
            [광주광역시]광주/전남 개발자 커뮤니티
        </div>
        <br>
        <div class="who">
            [모집중] 누구나 참여가능
        </div>
        <br>
        <div>
            <button onclick="location.href='studypage.html'" class="join">참가하기!</button>
        </div>
        <br>
        <div class="num">
            <img class="smallheart" src="img/heart-empty.png" width="10px" height="10px">
            12
        </div>
        <br>
        <hr class="hr">
        <div class="finish">
            모집완료 &nbsp <span class="ppl">0/5</span>
        </div>
    </div>
    
    <div class="pickb ">
        <div class="study">
            스터디
        </div>
        <div class="favorite">
            <button class="heart" type="button">
                <img src="img/heart-empty.png" width="18px" height="18px"></button>
        </div>
        <br>
        <div class="purpose">
            기획&PO스터디
        </div>
        <br>
        <div class="locat">
            [광주광역시]광주/전남 개발자 커뮤니티
        </div>
        <br>
        <div class="who">
            [모집중] 누구나 참여가능
        </div>
        <br>
        <div>
            <button onclick="location.href='studypage.html'" class="join">참가하기!</button>
        </div>
        <br>
        <div class="num">
            <img class="smallheart" src="img/heart-empty.png" width="10px" height="10px">
            12
        </div>
        <br>
        <hr class="hr">
        <div class="finish">
            모집완료 &nbsp <span class="ppl">0/5</span>
        </div>
    </div>
    <div class="pickc">
        <div class="study">
            스터디
        </div>
        <div class="favorite">
            <button class="heart" type="button">
                <img src="img/heart-empty.png" width="18px" height="18px"></button>
        </div>
        <br>
        <div class="purpose">
            기획&PO스터디
        </div>
        <br>
        <div class="locat">
            [광주광역시]광주/전남 개발자 커뮤니티
        </div>
        <br>
        <div class="who">
            [모집중] 누구나 참여가능
        </div>
        <br>
        <div>
            <button onclick="location.href='studypage.html'" class="join">참가하기!</button>
        </div>
        <br>
        <div class="num">
            <img class="smallheart" src="img/heart-empty.png" width="10px" height="10px">
            12
        </div>
        <br>
        <hr class="hr">
        <div class="finish">
            모집완료 &nbsp <span class="ppl">0/5</span>
        </div>
    </div>
    <div class="pickd">
        <div class="study">
            스터디
        </div>
        <div class="favorite">
            <button class="heart" type="button">
                <img src="img/heart-empty.png" width="18px" height="18px"></button>
        </div>
        <br>
        <div class="purpose">
            기획&PO스터디
        </div>
        <br>
        <div class="locat">
            [광주광역시]광주/전남 개발자 커뮤니티
        </div>
        <br>
        <div class="who">
            [모집중] 누구나 참여가능
        </div>
        <br>
        <div>
            <button onclick="location.href='studypage.html'" class="join">참가하기!</button>
        </div>
        <br>
        <div class="num">
            <img class="smallheart" src="img/heart-empty.png" width="10px" height="10px">
            12
        </div>
        <br>
        <hr class="hr">
        <div class="finish">
            모집완료 &nbsp <span class="ppl">0/5</span>
        </div>
    </div>
</div>
    
</body>
<script src="https://code.jquery.com/jquery-3.6.1.min.js"></script>
<script src="studyMain.js"></script>

</html>