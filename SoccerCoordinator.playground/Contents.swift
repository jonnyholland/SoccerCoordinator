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

// Teams
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

// Arrays
var others = [String]()
var highNoExperiencePlayers = [String]()
var midNoExperiencePlayers = [String]()
var lowNoExperiencePlayers = [String]()
var highExperiencedPlayers = [String]()
var midExperiencedPlayers = [String]()
var lowExperiencedPlayers = [String]()
var experiencedPlayers = [String]()
var noExperiencedPlayers = [String]()


// Function to sort through all the players
func sortPlayer() {
    for player in players {
        if player["Experience"]! == "Yes" {
            switch player["Height"]! {
                case "50": highExperiencedPlayers.append(player["Name"]!)
                case "49": highExperiencedPlayers.append(player["Name"]!)
                case "48": highExperiencedPlayers.append(player["Name"]!)
                case "47": highExperiencedPlayers.append(player["Name"]!)
                case "46": highExperiencedPlayers.append(player["Name"]!)
                case "45": highExperiencedPlayers.append(player["Name"]!)
                case "44": midExperiencedPlayers.append(player["Name"]!)
                case "43": midExperiencedPlayers.append(player["Name"]!)
                case "42": midExperiencedPlayers.append(player["Name"]!)
                case "41": midExperiencedPlayers.append(player["Name"]!)
                case "40": lowExperiencedPlayers.append(player["Name"]!)
                case "39": lowExperiencedPlayers.append(player["Name"]!)
                case "38": lowExperiencedPlayers.append(player["Name"]!)
                case "37": lowExperiencedPlayers.append(player["Name"]!)
                case "36": lowExperiencedPlayers.append(player["Name"]!)
            default: lowExperiencedPlayers.append(player["Name"]!)
            }
        } else if player["Experience"]! == "No"{
            switch player["Height"]! {
                case "50": highNoExperiencePlayers.append(player["Name"]!)
                case "49": highNoExperiencePlayers.append(player["Name"]!)
                case "48": highNoExperiencePlayers.append(player["Name"]!)
                case "47": highNoExperiencePlayers.append(player["Name"]!)
                case "46": highNoExperiencePlayers.append(player["Name"]!)
                case "45": highNoExperiencePlayers.append(player["Name"]!)
                case "44": midNoExperiencePlayers.append(player["Name"]!)
                case "43": midNoExperiencePlayers.append(player["Name"]!)
                case "42": midNoExperiencePlayers.append(player["Name"]!)
                case "41": midNoExperiencePlayers.append(player["Name"]!)
                case "40": lowNoExperiencePlayers.append(player["Name"]!)
                case "39": lowNoExperiencePlayers.append(player["Name"]!)
                case "38": lowNoExperiencePlayers.append(player["Name"]!)
                case "37": lowNoExperiencePlayers.append(player["Name"]!)
                case "36": lowNoExperiencePlayers.append(player["Name"]!)
            default: lowNoExperiencePlayers.append(player["Name"]!)
            }
        }
    }
    
    // Assigning all experienced players into one array
    experiencedPlayers = highExperiencedPlayers + midExperiencedPlayers + lowExperiencedPlayers
    // Assigning the rest of the non-experienced into one array 
    noExperiencedPlayers = highNoExperiencePlayers + midNoExperiencePlayers + lowNoExperiencePlayers
    
    // Assigning experienced players to teams
    while teamSharks.count < 3  && teamDragons.count < 3 && teamSharks.count < 3 {
    teamSharks.append(experiencedPlayers[0])
    teamSharks.append(experiencedPlayers[1])
    teamSharks.append(experiencedPlayers[2])
    teamDragons.append(experiencedPlayers[3])
    teamDragons.append(experiencedPlayers[4])
    teamDragons.append(experiencedPlayers[5])
    teamRaptors.append(experiencedPlayers[6])
    teamRaptors.append(experiencedPlayers[7])
    teamRaptors.append(experiencedPlayers[8])
    }
    
    // Assigning non-experienced players to teams
    while teamSharks.count < 6 && teamDragons.count < 6 && teamRaptors.count < 6 {
    teamRaptors.append(noExperiencedPlayers[0])
    teamRaptors.append(noExperiencedPlayers[1])
    teamRaptors.append(noExperiencedPlayers[2])
    teamDragons.append(noExperiencedPlayers[3])
    teamDragons.append(noExperiencedPlayers[4])
    teamDragons.append(noExperiencedPlayers[5])
    teamSharks.append(noExperiencedPlayers[6])
    teamSharks.append(noExperiencedPlayers[7])
    teamSharks.append(noExperiencedPlayers[8])
    }
}

sortPlayer()

teamSharks
teamDragons
teamRaptors


