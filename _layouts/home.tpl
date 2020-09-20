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
          <div class="text-center smicon-container about-icon-section">
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
          <div class="col-xs-12 col-bordered description-square" id="educationSquare">

            <div class="hover-square">
              <h2 id="educationTitle">Education</h2>

              <div id="educationText">
                <b>Candidate for B.ASc in Systems Design Engineering at the Univeristy of Waterloo.</b>
                <div class="p-2">
                </div>
                  Presidents Scholarship of Distinction (2018)
              </div>
            </div>


          </div>

          <!-- intersts square-->
          <div class="col-xs-12 col-bordered description-square" id="interestsSquare">
            <div class="hover-square">

              <h2 id="interestsTitle">Interests</h2>


              <div id="interestsText">
                Some of my interests include, but are not limited to:
                <div class="p-2">
                </div><b>
                  Swimming <br/>
                  Badminton <br/>
                  History <br/>
                  Geography <br/>
                  Travel <br/>
                  </b>
              </div>
            </div>

          </div>

          <!-- achievements square-->
          <div class="col-xs-12 col-bordered description-square" id="achievementsSquare">
            <div class="hover-square">
              <h2 id="achievementsTitle">Achievements</h2>

              <div id="achievementsText">
                  <b>First Place Internationally (2017)</b><br/> Buying and Merchandising Operations Event 
                    <div class="p-2">
                    </div>
                  <b>First Place (2017)</b><br/>InspireHacks2017 MLH Localhost Hackday 
                    <div class="p-2">
                    </div>
                  <b>First Place (2017)</b><br/>University of Toronto High School Design Competition 
              </div>
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

  <div class="container">
    <div class="row text-white">
      <div class="col">
        <div class="text-left text-center-sm">
          <h1 class="title2font">Projects</h1>
        </div>
      </div>
    </div>
  </div>

  <div class="container">
    <div class="row project-row-space">
      {% for project in page.projects %}
        <div class="project-col-center">
          <div class="project-container">
            <div class="project-image" style="background-image: url('{{project.background-image}}');">
            </div>
            <div class="project-desc">
              <div class="proj-text-container">
                <h3 class="proj-title">{{project.title}}</h3>
                <h5 class="proj-languages">{{project.languages}}</h5>
                <p class="proj-prgh">{{project.description}}</p>
              </div>
              <div class="proj-icon-container">
                <a href="{{project.github-link}}">
                  <img src="/assets/images/github.png">
                </a>
              </div>
            </div>
          </div>
        </div>
      {% endfor %}
    </div>
  </div>

  <div class="p-5">
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

  </div>


  <div class="p-4">
  </div>


</div>