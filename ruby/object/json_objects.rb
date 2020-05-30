require 'json'

characters = {
"Dota1": {
    "Windrunner": "Elf", 
    "Lion": "Demon", 
    "Mirana": "Elf", 
    "Abbadon": "Undead"},
"Dota2": {
    "Wraith King": "Undead",
    "Wins": 108
}}.to_json

json_char = JSON.parse(characters)
puts json_char{Dota2}