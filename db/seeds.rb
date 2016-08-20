# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Card.delete_all
Card.create(image: 'train.svg', caption: 'Train', center_icon: false)
Card.create(image: 'carry-on.svg', caption: 'Carry-On Luggage', center_icon: false)
Card.create(image: 'escalator.svg', caption: 'Escalator', center_icon: false )
Card.create(image: 'flight-attendant.svg', caption: 'Flight Attendant', center_icon: false)
Card.create(image: 'ground-crew.svg', caption: 'Ground Crew', center_icon: false)
Card.create(image: 'coffee-cup.svg', caption: 'Coffee Cup', center_icon: false)
Card.create(image: 'metal-detector.svg', caption: 'Metal Detector', center_icon: false)
Card.create(image: 'people-mover.svg', caption: 'People Mover', center_icon: false)
Card.create(image: 'person-wand.svg', caption: 'Person Being Wanded', center_icon: false)
Card.create(image: 'pilot.svg', caption: 'Pilot', center_icon: false)
Card.create(image: 'police-officer.svg', caption: 'Police Officer', center_icon: false)
Card.create(image: 'take-off.svg', caption: 'Plane Taking Off', center_icon: false)
Card.create(image: 'tower.svg', caption: 'Tower', center_icon: false)
Card.create(image: 'baby.svg', caption: 'Baby', center_icon: false)
Card.create(image: 'person-laptop.svg', caption: 'Person Using Laptop', center_icon: false)
Card.create(image: 'taxi.svg', caption: 'Taxi', center_icon: false)
Card.create(image: 'passport.svg', caption: 'Passport', center_icon: false)
Card.create(image: 'newspaper.svg', caption: 'Newspaper', center_icon: false)
Card.create(image: 'police-dog.svg', caption: 'Police Dog', center_icon: false)
Card.create(image: 'jetway.svg', caption: 'Jetway', center_icon: false )
Card.create(image: 'people-eating.svg', caption: 'People Eating', center_icon: false)
Card.create(image: 'plane-ticket.svg', caption: 'Plane Ticket', center_icon: false)
Card.create(image: 'baby-bottle.svg', caption: 'Baby Bottle', center_icon: false)
Card.create(image: 'person-sleeping.svg', caption: 'Person Sleeping', center_icon: false)
Card.create(image: 'flowers.svg', caption: 'Flowers', center_icon: false)
