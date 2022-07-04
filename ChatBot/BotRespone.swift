//
//  BotRespone.swift
//  ChatBot
//
//  Created by Alvin Ishimwe on 5/21/22.
//

import Foundation

func getBotRespons(message: String) -> String {
    let tempMassage = message.lowercased()
    
    if tempMassage.contains("hi") {
        return "hello"
    } else if tempMassage.contains("hello") {
        return "hi"
    } else if tempMassage.contains("how are you") {
        return "I am great what about you"
    } else if tempMassage.contains("whatsup") {
        return "whatsup"
    } else if tempMassage.contains("what's your name") {
        return "My name is Vino what's yours"
    } else if tempMassage.contains("my name is") {
        return "Nice to meet you"
    } else if tempMassage.contains("wyd") {
        return "I am just working how about you"
    } else if tempMassage.contains("what you doin") {
        return "I am just working how about you"
    } else if tempMassage.contains("i am doing good") {
        return "That's nice to here"
    } else if tempMassage.contains("yes") {
        return "Ah okay"
    } else if tempMassage.contains("nice to meet you too") {
        return "Thank you"
    } else if tempMassage.contains("bye") {
        return "bye"
    } else {
        return "I am sorry I do not understand"
    }
    
}
