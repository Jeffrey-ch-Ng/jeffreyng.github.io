---
layout: default
---

<!--<nav class="navbar navbar-expand-lg navbar-fixed-top navbar-dark bg-dark">
    <div class="container-fluid">

      <button type="button" class="navbar-toggler" data-toggle="collapse" data-target="#myNavbar" aria-controls="myNavbar" aria-expanded="false">
        <span class="navbar-toggler-icon"></span>
      </button>


      <div id="myNavbar" class="collapse navbar-collapse">
        <div id="spacing">
        </div>
        <div id="spacing">
        </div>
        <ul class="navbar-nav">
          <li class="nav-link">
            <div id=spacing>
              <h5><a href="#aboutMePage">About<span class="sr-only">(current)</span></a></h5>
            </div>
          </li>
          <li class="nav-link">
            <div id=spacing>
              <h5><a href="#projectsPage">Projects</a></h5>
            </div>
          </li>
          <li class="nav-link">
            <div id=spacing>
              <h5><a href="#contact">Contact</a></h5>
            </div>
          </li>
        </ul>
      </div>
    </div>
  </nav>
-->

<!--Titlepage-->
<div id="titlepage">
  <!--Header-->

  <div class="title-page-container mb-0 text-white">
    <div class="container">
      <div class="row">
       <!-- image-->
        <div class="col-md-12">
          <div class="text-center">
              <h1 class="titlefont">
                <span class="first-name">
                  Jeffrey
                </span>
                <span class="last-name">
                 Ng
                </span>
              </h1>
              <div class="marker"></div>
          </div>
        </div>
      </div>
    </div>
  </div>

  <div class="p-3">
  </div>

  <!-- Top Description-->
  <div class="quotes">
    <div class="p-2 mb-1 text-white">
      <div class="container">
        <div class="row">
          <div class="col">
            <div class="text-center">
              <div class="width-md">
                {% for item in page.title-description %}
                  <div class="typewriter">
                    <div class="typewriter-text">
                      <h3>
                        {{item.header}}
                      </h3>
                    </div>
                  </div>
                {% endfor %}
              </div>
              <div class="width-sm">
                {% for item in page.title-description-3 %}
                  <div class="row title-description-sm">
                    <h3>
                      {{item.header}}
                    </h3>
                  </div>
                {% endfor %}
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>

  <div class="down-gif p-1 mb-1 text-white">
    <div class="text-center">
      <a href="#aboutMePage">
        <img class="animated-gif" src="/assets/images/scrolldown.gif">
      </a>
    </div>
  </div>


</div>



<!-- About me page-->
<div id="aboutMePage">

  <div class="p-4">
  </div>
  <div class="p-2">
  </div>

  <!-- top prgh-->
  <div id="aboutprgh">
    <div class="container">
      <div class="row">
        <div class="col-md-6 col-sm-12">
          <div class="text-left text-center-sm">
            <h1 class="title2font">{{page.about-me-title}}</h1>
            <h5>{{page.aboutprgh | markdownify }}</h5>
          </div>
        </div>
        <div class="col-md-6 col-sm-12">
          <div class="text-center">
            <a href="/assets/files/Jeffrey-Ng-Resume.pdf">
              <button type="button" class="btn btn-outline-dark" id="resumeButton">Resume</button>
            </a>
          </div>
          <div class="text-center smicon-container">
            <a href="https://github.com/Jeffrey-ch-Ng">
              <img class="smicon" src="/assets/images/github.png">
            </a>
            <a href="mailto:jc4ng@uwaterloo.ca">
              <img class="smicon" src="/assets/images/mail.png">
            </a>
            <a href="https://www.linkedin.com/in/jeffrey-ng-025513144/">
              <img class="smicon" src="/assets/images/linkedin.png">
            </a>
          </div>
        </div>
      </div>
    </div>
  </div>

  <div class="p-4">
  </div>
  <div class="p-2">
  </div>

</div>

<div id="skillsPage">

  <div class="p-4">
  </div>
  <div class="p-2">
  </div>

  <div id="skillsTitle">
    <div class="container">
      <div class="row">
        <div class="col-sm-12">
          <div class="text-left text-center-sm">
            <h1 class="title2font">
              Skills
            </h1>
          </div>
        </div>
      </div>
    </div>
  </div>

  <div id="skillsBars">
    <div class="container">
      <div class="text-center">
        <div class="text-white">
          <div class="row">
            <div class="col-md-12">
              <div class="skill-column-container">
                {% for skill in page.skillsBars %}
                  <div class="skill-column" style="background-color:{{skill.background-color}}">
                    <img class="mdicon" src="{{skill.img-text}}">
                    <h4>{{skill.skill-name}}</h4>
                  </div>
                {% endfor %}
              </div>
              <div class="skill-row-container">
                {% for skill in page.skillsBars %}
                  <div class="skill-row" style="background-color:{{skill.background-color}}">
                    <img class="mdicon" src="{{skill.img-text}}">
                    <h4>{{skill.skill-name}}</h4>
                  </div>
                {% endfor %}
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>

  <div class="p-4">
  </div>
  <div class="p-2">
  </div>

</div>


<div id="education-interests-achievements">

  <div class="text-center">
    <div class="text-white">
      <div class="container-fluid">
        <div class="row flex-row">

          <!-- education square-->
          <div class="col-md-4 col-sm-12 col-xs-12 col-bordered description-square" id="educationSquare"
            onmouseover="changeEducation()" onmouseout="revertEducation()">
            <div class="p-2">
            </div>
            <h2>Education</h2>
            <div class="p-4">
            </div>

            <div id="educationText">
              Candidate for B.ASc in Systems Design Engineering at the Univeristy of Waterloo.
              <div class="p-2">
              </div>
              <ul>
                <li> Presidents Scholarship of Distinction (2018)
              </ul>
            </div>
            <div class="p-3">
            </div>
          </div>

          <!-- intersts square-->
          <div class="col-md-4 col-sm-12 col-xs-12 col-bordered description-square" id="interestsSquare"
            onmouseover="changeInterests()" onmouseout="revertInterests()">

            <div class="p-2">
            </div>
            <h2>Interests</h2>
            <div class="p-4">
            </div>

            <div id="interestsText">
              Some of my interests include, but are not limited to:
              <div class="p-2">
              </div>
              <ul>
                <li> Swimming
                <li> Badminton
                <li> History
                <li> Geography
                <li> Travel
              </ul>
            </div>
            <div class="p-3">
            </div>

          </div>

          <!-- achievements square-->
          <div class="col-md-4 col-sm-12 col-xs-12 col-bordered description-square" id="achievementsSquare"
            onmouseover="changeAchievements()" onmouseout="revertAchievements()">
            <div class="p-2">
            </div>
            <h2>Achievements</h2>
            <div class="p-4">
            </div>
            <div id="achievementsText">
              <ul>
                <li> Buying and Merchandising Operations Event - First Place Internationally (2017)
                  <div class="p-2">
                  </div>
                <li> InspireHacks2017 MLH Localhost Hackday - First Place (2017)
                  <div class="p-2">
                  </div>
                <li> University of Toronto High School Design Competition - First Place (2017)
              </ul>
            </div>
            <div class="p-5">
            </div>

          </div>
        </div>
      </div>
    </div>
  </div>
</div>


<div id="projectsPage">
  <div class="p-5">
  </div>

  <div class="text-white">

    <div class="container">
      <div class="row">
        <div class="col">
          <div class="text-left text-center-sm">
            <h1 class="title2font">Projects</h1>
          </div>
        </div>
      </div>
      <div class="p-3">
      </div>
    </div>

    <div class="container">

      <div class="p-2">
      </div>
      <div class="row">

        <div class="col-sm-3" id="FoodEye">
          <div class="p-2">
          </div>
        </div>

        <div class="col-sm-7" id="left-border">
          <div class="text-left">
            <div id="foodEyeText">
              <div class="spaceleft">
                <h3><i>FoodEye </i></h3>
                <p> Using the Watson Visual Recognition API, NodeJS, and HTML,
                  a user-friendly application that can take pictures of food
                  items and identify what food item is was created.</p>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>


    <div class="p-3">
    </div>

    <div class="container">
      <div class="p-2">
      </div>

      <div class="row">
        <div class="col-sm-3" id="ChromeExtensionTimer">
          <div class="p-4">
          </div>
        </div>
        <div class="col-sm-7" id="left-border">
          <div class="text-left">
            <div id="chromeExtensionText">
              <div class="spaceleft">
                <h3><i>Chrome Extension Timer </i></h3>
                <p> Using HTML, CSS, and JavaScript, a Chrome Extension Timer that
                  keeps track of time while browsing.
                  Users can set the time and wait for it to countdown.
                </p>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>

    <div class="p-3">
    </div>

    <div class="container">
      <div class="p-2">
      </div>
      <div class="row">
        <div class="col-sm-3" id="physicsLearner">
          <div class="p-4">
          </div>
        </div>
        <div class="col-sm-7" id="left-border">
          <div class="text-left">
            <div id="physicsLearnertext">
              <div class="spaceleft">
                <h3><i>Physics Tutorial Learner </i></h3>
                <p> Though STEM is growing in importance, many students struggle to aquire the knowledge required for
                  these fields. Using Java GUI, the Physics Tutorial Learner was created to help teach students these
                  topics through experiential
                  learning.</p>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
    <div class="p-2">
    </div>


    <div class="container">

      <div class="p-2">
      </div>
      <div class="row">
        <div class="col-sm-3" id="checkers">
          <div class="full-border">
            <div class="p-4">
            </div>
          </div>
        </div>
        <div class="col-sm-7" id="left-border">
          <div class="text-left">
            <div id="checkersText">
              <div class="spaceleft">
                <h3><i>Checkers</i> </h3>
                <p>Using Java, a two-player checkers game was created with personalized features. Players can select the
                  colour of their pieces, and a comprehensive instructions menu helps players navigate the challenges of
                  a checkers game. </p>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
    <div class="p-2">
    </div>


    <div class="container">

      <div class="p-2">
      </div>

      <div class="row">
        <div class="col-sm-3" id="carracer">
          <div class="text-center">
            <div class="p-4">
            </div>
          </div>
        </div>
        <div class="col-sm-7" id="left-border">
          <div class="text-left">
            <div id="carracerText">
              <div class="spaceleft">
                <h3><i>Car Racer </i></h3>
                <p>A 3-D car racer game was created with Python. In this game, players move thier car to dodge obstacles
                  in a simulated 3-D environment. </p>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>

    <div class="p-2">
    </div>

    <div class="p-5">
    </div>


  </div>
</div>

<div id="contact">
  <div class="p-5">
  </div>

  <div class="text-grey">

    <div class="container">
      <div class="row">
        <div class="col">
          <div class="text-center">
            <h1> Contact</h1>
          </div>
        </div>
      </div>
      <div class="p-3">
      </div>
    </div>
  </div>

  <div class="container">
    <div class="row">
      <div class="col">
        <div class="text-center">
          <a href="https://github.com/Jeffrey-ch-Ng">
            <img class="smicon" src="/assets/images/github.png" width="75px" height="auto" id="iconleft">
          </a>
          <a href="mailto:jc4ng@uwaterloo.ca">
            <img class="smicon" src="/assets/images/mail.png" width="75px" height=auto>
          </a>
          <a href="https://www.linkedin.com/in/jeffrey-ng-025513144/">
            <img class="smicon" src="/assets/images/linkd-black.png" width="75px" height="auto" id="iconright">
          </a>
        </div>
      </div>
    </div>

    <div class="p-4">
    </div>

    <div class="row">
      <div class="col">
        <div class="text-center">
          <h5>(647)-771-8718</h5>
        </div>
      </div>
    </div>

  </div>


  <div class="p-4">
  </div>


</div>