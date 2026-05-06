//
//  Meowth.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ニャース in Japanese.
    ///
    /// The localized name of this species is "Meowth" in English and
    /// "ニャース" in Japanese.
    ///
    /// Use this value when you need to refer to Meowth by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.meowth
    /// ```
    ///
    /// The species' raw value is "meowth".
    static let meowth = Meowth.species
}

enum Meowth: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "meowth")
    static let nationalPokedexNumber = 52

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ニャース"
        default:
            "Meowth"
        }
    }
}
