//
//  ViewController.swift
//  Anime Norris
//
//  Created by Denzel Carter on 4/29/15.
//  Copyright (c) 2015 BearBrosDevelopment. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet var chuckFeatTxt: UILabel!
    
    
    @IBOutlet var next_click: UIButton!
    
    
    
    @IBAction func next_click(sender: AnyObject) {
        var randomNumber = arc4random_uniform(91)
        
        if randomNumber == 1 {
            chuckFeatTxt.text = "Chuck Norris Ran To Planet Namek By Using The Earth As A Hamster Ball"
        } else if randomNumber == 3 {
            chuckFeatTxt.text = "Chuck Norris Has The Rinnegan, Sharigan, and Byakugan"
        } else if randomNumber == 4 {
            chuckFeatTxt.text = "Chuck Norris Moves Cannot Be Copied"
        } else if randomNumber == 5 {
            chuckFeatTxt.text = "Chuck Norris Can Create A Spirit Bomb In A Second"
        } else if randomNumber == 6 {
            chuckFeatTxt.text = "Chuck Norris Doesn't Search For The Dragon Balls, The Dragon Balls Search For Chuck Norris"
        } else if randomNumber == 7 {
            chuckFeatTxt.text = "Chuck Norris Once Broke Out Of Impel Down To Get A Peanut Butter Sadwitch"
        } else if randomNumber == 8 {
            chuckFeatTxt.text = "When Chuck Norris Eats A Devil Fruit, He Becomes A Better Swimmer"
        } else if randomNumber == 9 {
            chuckFeatTxt.text = "Chuck Norris Is One Piece"
        } else if randomNumber == 10 {
            chuckFeatTxt.text = "Chuck Norris Can Touch A Logia Without Using Haki"
        } else if randomNumber == 11 {
            chuckFeatTxt.text = "Chuck Norris Caused Broly To Go Legendary Super Sayian, Broly Still Lost"
        } else if randomNumber == 12 {
            chuckFeatTxt.text = "Chuck Norris Turned Down The Role Of Being Head Captain of The Gotei 13 1000 times"
        } else if randomNumber == 13 {
            chuckFeatTxt.text = "Chuck Norris Was Asked To Be The Soul King"
        } else if randomNumber == 14 {
            chuckFeatTxt.text = "Oriheme Powers Do Not Work On Those That Have Been Hurt By Chuck Norris"
        } else if randomNumber == 15 {
            chuckFeatTxt.text = "Ulquorria Has Two Release Forms, Chuck Norris Has Infinite Release Forms"
        } else if randomNumber == 16 {
            chuckFeatTxt.text = "Chuck Norris Shaman Is God"
        } else if randomNumber == 17 {
            chuckFeatTxt.text = "Chuck Norris Can Perform Spirit Unity Without A Shaman"
        } else if randomNumber == 18 {
            chuckFeatTxt.text = "Chuck Norris Spirit Control Never breaks"
        } else if randomNumber == 19 {
            chuckFeatTxt.text = "Chuck Norris Is A Legendary Weapon On One Piece"
        } else if randomNumber == 20 {
            chuckFeatTxt.text = "Beerus Said There Are Other Gods Stronger Then Him And Whis, He Was Talking About Chuck Norris"
        } else if randomNumber == 21 {
            chuckFeatTxt.text = "Chuck Norris Has Mastered All Of The Soul Reapers Bankai"
        } else if randomNumber == 22 {
            chuckFeatTxt.text = "Chuck Norris Was Born A Super Sayian God"
        } else if randomNumber == 23 {
            chuckFeatTxt.text = "Chuck Norris Doesn't Get Caught In Genjustsu"
        } else if randomNumber == 24 {
            chuckFeatTxt.text = "Everytime Light Writes Chuck Norris In His Death Note He Increase Chuck Norris's Lifespan by 500 years (Light Has Written It 300 times)"
        } else if randomNumber == 25 {
            chuckFeatTxt.text = "Chuck Norris Is A Perfect Sage"
        } else if randomNumber == 26 {
            chuckFeatTxt.text = "Chuck Norris Was The First One To Use Wood Style"
        } else if randomNumber == 27 {
            chuckFeatTxt.text = "Rock Lee Has Mastered 6 gates, Might Guy 8 gates, Chuck Norris 100 gates"
        } else if randomNumber == 28 {
            chuckFeatTxt.text = "Equivalent Exchange Doesn't Apply To Chuck Norris"
        } else if randomNumber == 29 {
            chuckFeatTxt.text = "When Chuck Norris Decided To Set Sail He Was Already Declared King of The Pirates, Best Swords Man, and Fleet Admiral of The Marines"
        } else if randomNumber == 30 {
            chuckFeatTxt.text = "Chuck Norris Is Hs Own Pirate Crew"
        } else if randomNumber == 32 {
            chuckFeatTxt.text = "If Chuck Norris Made An Apperance In The Manga Of OnePiece, The Series Will End The Same Day"
        } else if randomNumber == 32 {
            chuckFeatTxt.text = "Chuck Norris Doesn't need a Navigator, His Ship Knows Where To Go"
        } else if randomNumber == 33 {
            chuckFeatTxt.text = "Chuck Norris Doesn't Need A Cook, His Food Cooks Itself"
        } else if randomNumber == 34 {
            chuckFeatTxt.text = "Chuck Norris Doesn't Need A Doctor, His Body Heals from anything within 0.1 second"
        } else if randomNumber == 35 {
            chuckFeatTxt.text = "Chuck Norris Doesnt Travel To Islands, Islands Travel To Chuck Norris"
        } else if randomNumber == 36 {
            chuckFeatTxt.text = "Chuck Norris Spell Book Consist Of Every Spell In The Zatch Bell Universe"
        } else if randomNumber == 37 {
            chuckFeatTxt.text = "Chuck Norris Book Does Not Burn"
        } else if randomNumber == 38 {
            chuckFeatTxt.text = "Chuck Norris Is Unaffected By Posion"
        } else if randomNumber == 39 {
            chuckFeatTxt.text = "Chuck Norris Is A Philospher Stone"
        } else if randomNumber == 40 {
            chuckFeatTxt.text = "Chuck Norris gave Itachi the Tosku Blade"
        } else if randomNumber == 41 {
            chuckFeatTxt.text = "Chuck Norris Has Defeated The Dragon Of The Darkness Flame By Eating It"
        } else if randomNumber == 42 {
            chuckFeatTxt.text = "When Chuck Norris Blinks He Unleashes Conquerors Haki"
        } else if randomNumber == 43 {
            chuckFeatTxt.text = "Aizen Is Afraid Of Chuck Norris"
        } else if randomNumber == 44 {
            chuckFeatTxt.text = "Chuck Norris Cannot Be Taken Over By Parasites"
        } else if randomNumber == 45 {
            chuckFeatTxt.text = "When Chuck Norris Duels He Automatically Draws All The Pieces Of Exodia"
        } else if randomNumber == 46 {
            chuckFeatTxt.text = "Chuck Norris Can't Be Sent To The Shadow Realm"
        } else if randomNumber == 47 {
            chuckFeatTxt.text = "Chuck Norris Can Make Anything Into A Death Note"
        } else if randomNumber == 48 {
            chuckFeatTxt.text = "Every Time Chuck Norris Writes A Name In The Death Note They Are Cured From Illnesses"
        } else if randomNumber == 49 {
            chuckFeatTxt.text = "Chuck Norris Escaped The Birdcage By Just Walking To It And It Opened"
        } else if randomNumber == 50 {
            chuckFeatTxt.text = "Whitebeard Fears Chuck Norris"
        } else if randomNumber == 51 {
            chuckFeatTxt.text = "Blackbeard Is Scared To Say Chuck Norris"
        } else if randomNumber == 52 {
            chuckFeatTxt.text = "Cell Onced Absorbed Chuck Norris.....Not A Good Idea"
        } else if randomNumber == 53 {
            chuckFeatTxt.text = "Chuck Norris Knows Every Sword Style"
        } else if randomNumber == 54 {
            chuckFeatTxt.text = "Chuck Norris Was The First Sage Of Six Paths"
        } else if randomNumber == 55 {
            chuckFeatTxt.text = "Chuck Norris Built The Most Powerful Gundam using Sticks and Stones"
        } else if randomNumber == 56 {
            chuckFeatTxt.text = "When Kenpachi Takes Off His Eyepatch in Front Of Chuck Norris, Nothing Happens"
        } else if randomNumber == 57 {
            chuckFeatTxt.text = "Chuck Norris Trained Shanks, Shanks Quit In Two Seconds"
        } else if randomNumber == 58 {
            chuckFeatTxt.text = "Chuck Norris Can Open The Portal To Demon World"
        } else if randomNumber == 59 {
            chuckFeatTxt.text = "Chuck Norris Can Open The Gates Of Justice By Clapping His Hands"
        } else if randomNumber == 60 {
            chuckFeatTxt.text = "Chuck Norris Can Use All Zoro's Techniques with His Fingers"
        } else if randomNumber == 61 {
            chuckFeatTxt.text = "Kuma Tried His Powers On Chuck Norris, It Didn't Work"
        } else if randomNumber == 62 {
            chuckFeatTxt.text = "Chuck Norris Can Digivolve To !00 Forms"
        } else if randomNumber == 63 {
            chuckFeatTxt.text = "Chuck Norris Became The Pokemon Master With No Pokemon"
        } else if randomNumber == 64 {
            chuckFeatTxt.text = "Chuck Norris Defeated The Elite Four Using A Magikarp"
        } else if randomNumber == 65 {
            chuckFeatTxt.text = "Chuck Norris Can Make Pokemon Talk"
        } else if randomNumber == 66 {
            chuckFeatTxt.text = "Chuck Norris Taught Luffy Gear Fourth"
        } else if randomNumber == 67 {
            chuckFeatTxt.text = "Chuck Norris Has Destroyed 100 gundams using his legs"
        } else if randomNumber == 68 {
            chuckFeatTxt.text = "Chuck Norris Can Put Out Itachi's Amasteru Using Regular Water"
        } else if randomNumber == 69 {
            chuckFeatTxt.text = "Chuck Norris Can Summon The Dragon Without The Dragon Balls"
        } else if randomNumber == 70 {
            chuckFeatTxt.text = "Chuck Norris Killed 500 Titans using nothing but a baseball bat"
        } else if randomNumber == 71 {
            chuckFeatTxt.text = "Chuck Norris Hunts Titans For Fun while handstanding"
        } else if randomNumber == 72 {
            chuckFeatTxt.text = "Chuck Norris Is The Reason Kenshin Stop Being A Manslayer"
        } else if randomNumber == 73 {
            chuckFeatTxt.text = "Chuck Norris Climb Korin's Tower Using His Teeth"
        } else if randomNumber == 74 {
            chuckFeatTxt.text = "Mifune Forgot That Chuck Norris Has Count To Infinite Twice"
        } else if randomNumber == 75 {
            chuckFeatTxt.text = "Chuck Norris Has Defeated The Royal Guard"
        } else if randomNumber == 76 {
            chuckFeatTxt.text = "Chuck Norris Can Call The Eygtian Gods"
        } else if randomNumber == 77 {
            chuckFeatTxt.text = "Chuck Norris Creates Kido By Saying What He Wants It Todo"
        } else if randomNumber == 78 {
            chuckFeatTxt.text = "Chuck Norris Can Catch Goku if Goku Uses Instant Transmission"
        } else if randomNumber == 79 {
            chuckFeatTxt.text = "Chuck Norris Doesn't Need Pokeballs, he just points at the pokemon and It's Captured"
        } else if randomNumber == 80 {
            chuckFeatTxt.text = "Boa Hancock fell in Love With Chuck Norris When Someone Spoke His Name"
        } else if randomNumber == 81 {
            chuckFeatTxt.text = "Chuck Norris Can Stay In The Hyperbolictime Chamber As Long As He Wants"
        } else if randomNumber == 82 {
            chuckFeatTxt.text = "Chuck Noriis Trains on Infinite To The Power Of Infinite Gravity"
        } else if randomNumber == 83 {
            chuckFeatTxt.text = "Chuck Norris Can Use Other Spellbooks"
        } else if randomNumber == 84 {
            chuckFeatTxt.text = "Chuck Norris is uaffected by trap, spellcards, and monster effects"
        } else if randomNumber == 85 {
            chuckFeatTxt.text = "Chuck Norris Has Put Madara In A Genjutsu"
        } else if randomNumber == 86 {
            chuckFeatTxt.text = "Chuck Norris Can Beat Obito Up While Their In Two Seperate Dimmensions"
        } else if randomNumber == 87 {
            chuckFeatTxt.text = "Chuck Norris Uses A Spoon As A Tennis Racket In The Prince Of Tennis"
        } else if randomNumber == 88 {
            chuckFeatTxt.text = "Chuck Norris Has His Own Kekkei Genkai"
        } else if randomNumber == 89 {
            chuckFeatTxt.text = "Chuck Norris Has Conqueroed Ultimate Muscle"
        } else if randomNumber == 90 {
            chuckFeatTxt.text = "Chuck Norris Has Beaten The Yellow Flash In A Race"
        } else if randomNumber == 91 {
            chuckFeatTxt.text = "When Chuck Norris Gets Assigned A Ninja Mission It Is Completed As Soon As He Walks Out The Door"
        }












    }
  
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    


}

