# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Post.create([
  {title: "ACAM Welcomes New Board Members, Yuri and Kim!",
    body: "Yuri Batres is an eligibility worker for L. A. County Department of Public Social Services. Born in Mexico, he grew up in East L A and graduated UCLA in Latin American Studies. Kim Cameron has been involved in the arts her entire life, coming from a musical family that would sing and play together frequently. She sings in the church choir at St. Matthews.",
    img: "https://s3-us-west-1.amazonaws.com/acamcenter/post2.jpg"
    },
  {title: "Yanci Mentors at ACAM",
    body: "Yanci, 14, is a valuable mentor at ACAM.  For Oktoberfiesta Family Night, she prepared, coordinated and rehearsed both Level 2 and 3 guitar students for their performances and also introduced their selections to the audience. Yanci began studying at ACAM three years ago on the recommendation of her elementary school orchestra teacher, Mr. David Howells.  Her classes have included Violin, Theory, Guitar 3 and Chorus.  Currently, she volunteers as mentor to students in Guitar 2 and theory.  In chorus she is the alto section leader. She has also mentored young violinists. With encouragement from Mr. Howells and ACAM, she applied for and was named a Herbert Zipper Scholar in 2013.  She continued violin at ACAM until this last spring and now concentrates her violin studies at the Colburn School of Music in downtown Los Angeles.",
    img: "https://scontent-lax3-1.xx.fbcdn.net/hphotos-xlp1/v/t1.0-9/11247898_1058361017537314_5285874903039489414_n.jpg?oh=f024f52a6e9000ee4674689e8d4d41ee&oe=57464616"
   },
  {title: "Parents Lead By Example",
    body: "Angelica Hess, President of our Board of Trustees and mother of two ACAM students organizes our parent volunteers. She coordinates food and prizes for events, encourages parents to volunteer to help supervise and help at the Center. For Oktoberfiesta, parents decorated, provided food, were vendors, and made sure the hall was spotless at the end of the evening.",
    img: "https://s3-us-west-1.amazonaws.com/acamcenter/post1.jpeg"
  }
  ])

Event.create([
  {name: "Performance", description: "Featuring the students of ACAM!", time: DateTime.parse("2016-02-12 20:00")},
  {name: "Event", description: "Benefiting the students of ACAM!", time: DateTime.parse("2016-02-02 19:00")}
  ])

Course.create([
  {name: "Flute", description: "Enter class description", prereq: "none", active: true, days: [DateTime.parse("02/02/2016 17:30"), DateTime.parse("02/04/2016 17:10")], times: [DateTime.parse("02/01/2016 17:30"), DateTime.parse("02/01/2016 18:10")], image: "http://lorempixel.com/150/150/abstract/", instructor: "Juli Emmel"},
  {name: "Choir", description: "Enter class description", prereq: "none", active: true, days: [DateTime.parse("02/01/2016 15:30"), DateTime.parse("02/03/2016 15:30")], times: [DateTime.parse("02/01/2016 15:30"), DateTime.parse("02/01/2016 16:10")], image: "http://lorempixel.com/150/150/abstract/", instructor: "Ellen Sell"}
  ])
Faculty.create({
  first_name: "Ellen",
  last_name: "Sell",
  bio: "Insert biography here",
  img: "https://scontent-lax3-1.xx.fbcdn.net/hphotos-xlt1/v/t1.0-9/11951821_10153550276414717_2046422993684837803_n.jpg?oh=fff94c2d0a63ea032074debe184de5b5&oe=570D4EC5",
  active: true
  })

Board.create({
  first_name: "Angelica",
  last_name: "Hess",
  title: "President",
  active: true
  })

Donor.create([
  { name: "Angelica Lutheran Church" },
  { name: "Angelica Center Parents Group" },
  { name: "Weingart", img: "http://www.lahealthaction.org/images/Weingart-2c-Small.png" }
  ])