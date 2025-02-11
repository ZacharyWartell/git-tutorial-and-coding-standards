# Git Tutorial
## Author: Zachary Wartell, Ph.D.

<div><br>
License:
<a rel="license" href="http://creativecommons.org/licenses/by-nc-sa/4.0/"> <img alt="Creative Commons License" style="border-width:0" src="https://i.creativecommons.org/l/by-nc-sa/4.0/88x31.png"></a>
<br>
<br>
</div>

Instructions and interactive grading rubric for a Git tutorial based on readings in https://git-scm.com/book/en/v2 along with instructions for various Git 'best-practices' required in Dr. Wartell's course work and research projects.

- WWW: 
    - https://webpages.charlotte.edu/zwartell/Teaching/Git%20Tutorial/Git%20Tutorial.html
    - https://zwartell.gitlab.io/Git_Tutorial_and_Coding_Standards/Git%20Tutorial.html
- GIT: https://zwartell@gitlab.com/zwartell/Git_Tutorial_and_Coding_Standards.git


# Installation

```
[CLI Shell]
$ git clone https://zwartell@gitlab.com/zwartell/Git_Tutorial_and_Coding_Standards.git
$ git submodule init
$ git submodule update

-[MS Windows] Run cmd.exe in administrator mode
    -[cmd.exe] > www-site/git_modules/zjwgi/scripts/init-template.bat
-[other OS] reverse engineer and rewrite 'www-site/git_modules/zjwgi/scripts/init-template.bat' as a bash script, etc.


# Running Git Tutorial.html locally

[OS: Windows] Run "Git Tutorial.bat"
    - software prerequisites : undocumented; see and decipher the .bat file
[OS: Other] Install a webserver and serve the page 'Git Tutorial.html' on the localhost 

# Publishing Git Tutorial.html to a webserver
-See and decipher file://./scripts/zjwgi/publishWWW
 ... but I'm moving back to using gitlab.com with GitLab Pages because I keep running out of space on my UNCC public_html webpages and I finally 
     realized that personally paying $29 a month is more than worth the time I saved.