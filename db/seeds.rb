# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Project.create(title: "Andrew Song's Website", date: "2013 June ~ Present", url:"http://www.andrewhsong.com", skill: "Ruby on Rails / JQuery / CSS",
               description:"&nbsp;&nbsp;&nbsp;This website is for myself. It's currently being hosted on heroku. I am planning on major updates every now and then.
                          Currently, this is second version of the website. The major revisions include: 1) CSS Layout Design revision 2) Use of Media queries to
                          fit the website into various display sizes 3)Rework of 'Works' page. ")

Project.create(title: "Rule-based Classifier with Evolutionary Algorithm", date: "2013 June ~ Present", url:"http://www.andrewhsong.com", skill: "Java / Cloud Computing",
               description:"&nbsp;&nbsp;&nbsp;This is my current undergraduate research I am conducting in ALFA group of MIT CSAIL with
                          Una May O' Reily (Principal Investigator), Kalyan Veermachini (Research Scientist), and Nacho Arlando (Post-doc).")

Project.create(title: "Pick Me Up", date: "2013 April ~ May", url:"https://limitless-tundra-3165.herokuapp.com", skill: "Ruby on Rails / JQuery / CSS / AngularJS",
               description:"&nbsp;&nbsp;This web application was built for final project of MIT's Software Studio (6.170) class. This
          web application was targeted for sharing car rides or cab rides to remote events inaccessible by public transportation.
          Through SNS and geological filtering our team came up with algorithm for match-making process between users, so they could
          organize rides with people of familiarity and close proximity. <br>
          &nbsp;&nbsp;This project was awarded third place prize in the web competition in Software Studio Class. I worked on all the front-end design & implementation,
          Google Map integration, and part of back-end design & implementation.")

Project.create(title: "MIT Oori Website", date: "2013 July ~ August", url:"http://oori.mit.edu", skill: "Ruby on Rails / JQuery / CSS",
               description:"&nbsp;&nbsp;This web application is for MIT samulnori club called 'oori' being hosted by MIT's own scripting service. I hope this website could become
                          central hub in future to help spread the Korean samulnori culture here in America.")

Project.create(title: "MIT KSA Website", date: "2013 August ~ Present (under construction)", url:"http://ksa.mit.edu", skill: "Wordpress / Javascript / CSS",
               description:"This web application created with Wordpress and hosted on MIT's own scripting service is for the Korean Student Associations; The
                          site is under maintenance at this point.")
