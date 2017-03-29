//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

// Editing Below

// Players
let joeSmith: [String: Any] = ["Name": "Joe Smith", "Height": 42, "Experience": true, "Parents": "Jim and Jan Smith"]
let jillTanner: [String: Any] = ["Name": "Jill Tanner", "Height": 36, "Experience": true, "Parents": "Clara Tanner"]
let billBon: [String: Any] = ["Name": "Bill Bon", "Height": 43, "Experience": true, "Parents": "Sara and Jenny Bon"]
let evaGordon: [String: Any] = ["Name": "Eva Gordon", "Height": 45, "Experience": false, "Parents": "Wendy and Mike Gordon"]
let mattGill: [String: Any] = ["Name": "Matt Gill", "Height": 40, "Experience": false, "Parents": "Charles and Sylvia Gill"]
let kimmyStein: [String: Any] = ["Name": "Kimmy Stein", "Height": 41, "Experience": false, "Parents": "Bill and Hillary Stein"]
let sammyAdams: [String: Any] = ["Name": "Sammy Adams", "Height": 45, "Experience": false, "Parents": "Jeff Adams"]
let karlSaygan: [String: Any] = ["Name": "Karl Saygan", "Height": 42, "Experience": true, "Parents": "Heather Bledsoe"]
let suzaneGreenberg: [String: Any] = ["Name": "Suzane Greenberg", "Height": 44, "Experience": true, "Parents": "Henrietta Dumas"]
let salDali: [String: Any] = ["Name": "Sal Dali", "Height": 41, "Experience": false, "Parents": "Gala Dali"]
let joeKavalier: [String: Any] = ["Name": "Joe Kavalier", "Height": 39, "Experience": false, "Parents": "Sam and Elaine Kavalier"]
let benFinkelstein: [String: Any] = ["Name": "Ben Finkelstein", "Height": 44, "Experience": false, "Parents": "Aaron and Jill Finkelstein"]
let diegoSoto: [String: Any] = ["Name": "Diego Soto", "Height": 41, "Experience": true, "Parents": "Robin and Sarika Soto"]
let chloeAlaska: [String: Any] = ["Name": "Chloe Alaska", "Height": 47, "Experience": false, "Parents": "David and Jamie Alaska"]
let arnoldWillis: [String: Any] = ["Name": "Arnold Willis", "Height": 43, "Experience": false, "Parents": "Claire Willis"]
let phillipHelm: [String: Any] = ["Name": "Phillip Helm", "Height": 44, "Experience": true, "Parents": "Thomas Helm and Eva Jones"]
let lesClay: [String: Any] = ["Name": "Les Clay", "Height": 42, "Experience": true, "Parents": "Wynonna Brown"]
let herschelKrustofski: [String: Any] = ["Name": "Herschel Krustofski", "Height": 45, "Experience": true, "Parents": "Hyman and Rachel Krustofski"]

var players = [joeSmith, jillTanner, billBon, evaGordon, mattGill, kimmyStein, sammyAdams, karlSaygan, suzaneGreenberg, salDali, joeKavalier, benFinkelstein, diegoSoto, chloeAlaska, arnoldWillis, phillipHelm, lesClay, herschelKrustofski]


var teamSharks = [String]()
var teamDragons =  [String]()
var teamRaptors = [String]()


func exampleSortPlayers() {
    for player in players {
        print("He's \(player["Height"]!)")
    }
}



