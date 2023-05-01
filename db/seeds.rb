# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
# movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Movie.create(
  [
    { name: "The Dark Knight " , year: 2008 },
    { name: "Die Hard" , year: 1988 },
    { name: "Lethal Weapon " , year: 1987 },
    { name: "The Mask" , year: 1994 },
    { name: "Terminator 2: Judgment Day ", year: 1991 },
    { name: "Mrs. Doubtfire", year: 1993 },
    { name: "John Wick ", year: 2014 },
    { name: "Suicide Squad", year: 2016 },
    { name: "The Matrix ", year: 1999 },
    { name: "Heat", year: 1995 },
    { name: "Mad Max: Fury Road", year: 2015 },
    { name: "Kill Bill: Vol." , year: 2003 },
    { name: "TMonty Python's Life of Brian" , year: 1979 },
    { name: "The Raid: Redemption", year: 2011 },
  ]
)
