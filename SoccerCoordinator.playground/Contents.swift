//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

// Editing Below

// Players
let joeSmith: [String: String] = ["Name": "Joe Smith", "Height": "42", "Experience": "Yes", "Parents": "Jim and Jan Smith"]
let jillTanner: [String: String] = ["Name": "Jill Tanner", "Height": "36", "Experience": "Yes", "Parents": "Clara Tanner"]
let billBon: [String: String] = ["Name": "Bill Bon", "Height": "43", "Experience": "Yes", "Parents": "Sara and Jenny Bon"]
let evaGordon: [String: String] = ["Name": "Eva Gordon", "Height": "45", "Experience": "No", "Parents": "Wendy and Mike Gordon"]
let mattGill: [String: String] = ["Name": "Matt Gill", "Height": "40", "Experience": "No", "Parents": "Charles and Sylvia Gill"]
let kimmyStein: [String: String] = ["Name": "Kimmy Stein", "Height": "41", "Experience": "No", "Parents": "Bill and Hillary Stein"]
let sammyAdams: [String: String] = ["Name": "Sammy Adams", "Height": "45", "Experience": "No", "Parents": "Jeff Adams"]
let karlSaygan: [String: String] = ["Name": "Karl Saygan", "Height": "42", "Experience": "Yes", "Parents": "Heather Bledsoe"]
let suzaneGreenberg: [String: String] = ["Name": "Suzane Greenberg", "Height": "44", "Experience": "Yes", "Parents": "Henrietta Dumas"]
let salDali: [String: String] = ["Name": "Sal Dali", "Height": "41", "Experience": "No", "Parents": "Gala Dali"]
let joeKavalier: [String: String] = ["Name": "Joe Kavalier", "Height": "39", "Experience": "No", "Parents": "Sam and Elaine Kavalier"]
let benFinkelstein: [String: String] = ["Name": "Ben Finkelstein", "Height": "44", "Experience": "No", "Parents": "Aaron and Jill Finkelstein"]
let diegoSoto: [String: String] = ["Name": "Diego Soto", "Height": "41", "Experience": "Yes", "Parents": "Robin and Sarika Soto"]
let chloeAlaska: [String: String] = ["Name": "Chloe Alaska", "Height": "47", "Experience": "No", "Parents": "David and Jamie Alaska"]
let arnoldWillis: [String: String] = ["Name": "Arnold Willis", "Height": "43", "Experience": "No", "Parents": "Claire Willis"]
let phillipHelm: [String: String] = ["Name": "Phillip Helm", "Height": "44", "Experience": "Yes", "Parents": "Thomas Helm and Eva Jones"]
let lesClay: [String: String] = ["Name": "Les Clay", "Height": "42", "Experience": "Yes", "Parents": "Wynonna Brown"]
let herschelKrustofski: [String: String] = ["Name": "Herschel Krustofski", "Height": "45", "Experience": "Yes", "Parents": "Hyman and Rachel Krustofski"]

var players = [joeSmith, jillTanner, billBon, evaGordon, mattGill, kimmyStein, sammyAdams, karlSaygan, suzaneGreenberg, salDali, joeKavalier, benFinkelstein, diegoSoto, chloeAlaska, arnoldWillis, phillipHelm, lesClay, herschelKrustofski]


// Arrays

// Teams
var teamSharks: [[String: String]] = []
var teamDragons: [[String: String]] = []
var teamRaptors: [[String: String]] = []

// Storage Arrays
var experiencedPlayers: [[String: String]] = []
var noExperiencedPlayers: [[String: String]] = []

var experiencedPlayersPerTeam = 0
var totalCountPerTeam = 0
var index = 0
var sharksAverageHeight = 0
var letter = ""

// Breaking up experienced versus non-experienced
for player in players {
    if player["Experience"]! == "Yes" {
        experiencedPlayers.append(player)
    } else {
        noExperiencedPlayers.append(player)
    }
}

experiencedPlayersPerTeam = experiencedPlayers.count / 3
totalCountPerTeam = players.count / 3

// Assigning experienced players
while index < experiencedPlayers.count {
    if teamDragons.count < experiencedPlayersPerTeam {
        teamDragons.append(experiencedPlayers[index])
    } else if teamSharks.count < experiencedPlayersPerTeam {
        teamSharks.append(experiencedPlayers[index])
    } else {
        teamRaptors.append(experiencedPlayers[index])
    }
    index += 1
}

// Rest the index
index = 0

// Assigning the rest
while index < noExperiencedPlayers.count {
    if teamDragons.count < totalCountPerTeam {
        teamDragons.append(noExperiencedPlayers[index])
    } else if teamSharks.count < totalCountPerTeam {
        teamSharks.append(noExperiencedPlayers[index])
    } else {
        teamRaptors.append(noExperiencedPlayers[index])
    }
    index += 1
}

// Making sure no teams have the same players and each have same amount of players
teamSharks.count
teamDragons.count
teamRaptors.count



// The letters
for player in teamSharks {
    letter = "Dear \(player["Parents"]!), your child, \(player["Name"]!), has been added to the Sharks team. The team will practice March 17th at 3pm. Thank you."
    print(letter)
}

for player in teamDragons {
    letter = "Dear \(player["Parents"]!), your child, \(player["Name"]!), has been added to the Dragons team. The team will practice March 17th at 3pm. Thank you."
    print(letter)
}

for player in teamRaptors {
    letter = "Dear \(player["Parents"]!), your child, \(player["Name"]!), has been added to the Raptors team. The team will practice March 17th at 3pm. Thank you."
    print(letter)
}



