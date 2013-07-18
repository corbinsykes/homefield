# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Team.create(city: 'Pittsburgh', name: 'Steelers', division: 'AFCN')
Team.create(city: 'Cleveland', name: 'Browns', division: 'AFCN')
Team.create(city: 'Cincinatti', name: 'Bengals', division: 'AFCN')
Team.create(city: 'Baltimore', name: 'Ravens', division: 'AFCN')

Team.create(city: 'New England', name: 'Patriots', division: 'AFCE')
Team.create(city: 'New York', name: 'Jets', division: 'AFCE')
Team.create(city: 'Buffalo', name: 'Bills', division: 'AFCE')
Team.create(city: 'Miami', name: 'Dolphins', division: 'AFCE')

Team.create(city: 'Indianapolis', name: 'Colts', division: 'AFCS')
Team.create(city: 'Jacksonville', name: 'Jaguars', division: 'AFCS')
Team.create(city: 'Tennessee', name: 'Titans', division: 'AFCS')
Team.create(city: 'Houston', name: 'Texans', division: 'AFCS')

Team.create(city: 'Kansas City', name: 'Chiefs', division: 'AFCW')
Team.create(city: 'San Diego', name: 'Chargers', division: 'AFCW')
Team.create(city: 'Denver', name: 'Broncos', division: 'AFCW')
Team.create(city: 'Oakland', name: 'Raiders', division: 'AFCW')

Team.create(city: 'Green Bay', name: 'Packers', division: 'NFCN')
Team.create(city: 'Minnesota', name: 'Vikings', division: 'NFCN')
Team.create(city: 'Chicago', name: 'Bears', division: 'NFCN')
Team.create(city: 'Detroit', name: 'Lions', division: 'NFCN')

Team.create(city: 'Dallas', name: 'Cowboys', division: 'NFCE')
Team.create(city: 'Philadelphia', name: 'Eagles', division: 'NFCE')
Team.create(city: 'Washington', name: 'Redskins', division: 'NFCE')
Team.create(city: 'New York', name: 'Giants', division: 'NFCE')

Team.create(city: 'New Orleans', name: 'Saints', division: 'NFCS')
Team.create(city: 'Carolina', name: 'Panthers', division: 'NFCS')
Team.create(city: 'Atlanta', name: 'Falcons', division: 'NFCS')
Team.create(city: 'Tampa Bay', name: 'Buccaneers', division: 'NFCS')

Team.create(city: 'Seattle', name: 'Seahawks', division: 'NFCW')
Team.create(city: 'St. Louis', name: 'Rams', division: 'NFCW')
Team.create(city: 'San Francisco', name: '49ers', division: 'NFCW')
Team.create(city: 'Arizona', name: 'Cardinals', division: 'NFCW')