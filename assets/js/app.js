
  $(document).ready(function(){
    /*! Fades in page on load */
    $('.navbar').css('opacity', '0');
    $('.titlefont').css('opacity','0');
    $('.firstImage').css('opacity','0');
    $('.icons').css('opacity','0');
    $('.quotes').css('opacity','0');
    $('#aboutprgh').css('opacity','0');
    $('#skillsTitle').css('opacity','0');
    $('#physicsLearnertext').css('opacity','0');
    $('#foodEyeText').css('opacity','0');
    $('#chromeExtensionText').css('opacity','0');
    $('#checkersText').css('opacity','0');
    $('#carracerText').css('opacity','0');


    $(window).scroll(function(){

      if($('#aboutprgh').offset().top + $('#aboutprgh').outerHeight() < ($(window).height() + $(window).scrollTop())){
        $('#aboutprgh').animate({'opacity':'1'},1000);
      }

      if($('#skillsTitle').offset().top + $('#skillsTitle').outerHeight() < ($(window).height() + $(window).scrollTop())){
        $('#skillsTitle').animate({'opacity':'1'},1000);
      }

      if($('#foodEyeText').offset().top + $('#foodEyeText').outerHeight() < ($(window).height() + $(window).scrollTop())){
        $('#foodEyeText').animate({'opacity':'1'},1000);
      }

      if($('#chromeExtensionText').offset().top + $('#chromeExtensionText').outerHeight() < ($(window).height() + $(window).scrollTop())){
        $('#chromeExtensionText').animate({'opacity':'1'},1000);
      }

      if($('#physicsLearnertext').offset().top + $('#physicsLearnertext').outerHeight() < ($(window).height() + $(window).scrollTop())){
        $('#physicsLearnertext').animate({'opacity':'1'},1000);
      }

      if($('#checkersText').offset().top + $('#checkersText').outerHeight() < ($(window).height() + $(window).scrollTop())){
        $('#checkersText').animate({'opacity':'1'},1000);
      }

      if($('#carracerText').offset().top + $('#carracerText').outerHeight() < ($(window).height() + $(window).scrollTop())){
        $('#carracerText').animate({'opacity':'1'},1000);
      }

    });


    $('.titlefont').delay(500).fadeTo(1000,1);
    $('.firstImage').delay(500).fadeTo(1000,1);
    $('.icons').delay(1000).fadeTo(1000,1);
    $('.quotes').delay(1000).fadeTo(1000,1);

  });


  function changeEducation() {
    document.getElementById("educationSquare").style.opacity = 0.5;
    document.getElementById("educationText").style.opacity = 1;
  }

  function revertEducation() {
    document.getElementById("educationSquare").style.opacity = 1;
    document.getElementById("educationText").style.opacity = 0;
  }

  function changeInterests() {
    document.getElementById("interestsSquare").style.opacity = 0.5;
    document.getElementById("interestsText").style.opacity = 1;
  }

  function revertInterests() {
    document.getElementById("interestsSquare").style.opacity = 1;
    document.getElementById("interestsText").style.opacity = 0;
  }

  function changeAchievements() {
    document.getElementById("achievementsSquare").style.opacity = 0.5;
    document.getElementById("achievementsText").style.opacity = 1;
  }

  function revertAchievements() {
    document.getElementById("achievementsSquare").style.opacity = 1;
    document.getElementById("achievementsText").style.opacity = 0;
  }
