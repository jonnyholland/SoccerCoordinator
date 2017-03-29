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


var teamSharks = [String]()
var teamDragons =  [String]()
var teamRaptors = [String]()


func exampleSortPlayers() {
    for player in players {
        print("He's \(player["Height"]!)")
    }
}

/* func sortPlayers() {
    for player in players {
        switch player["Height"]! {
        case "36": if player["Experience"]! == "Yes" {
            teamSharks.append(player["Name"]!)
            }
            case "42": teamDragons.append(player["Name"]!)
        default: teamRaptors.append(player["Name"]!)
        }
    }
}*/

func sortPlayer() {
    var experiencedPlayers = [String]()
    var unExperiencedPlayers = [String]()
    var tallPlayers = [String]()
    var shortPlayers = [String]()
    for player in players {
        if player["Experience"]! == "Yes" {
            experiencedPlayers.append(player["Name"]!)
        } else {
            unExperiencedPlayers.append(player["Name"]!)
        }
    }
}


