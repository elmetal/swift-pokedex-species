//
//  Kangaskhan.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ガルーラ in Japanese.
    ///
    /// The localized name of this species is "Kangaskhan" in English and
    /// "ガルーラ" in Japanese.
    ///
    /// Use this value when you need to refer to Kangaskhan by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.kangaskhan
    /// ```
    ///
    /// The species' raw value is "kangaskhan".
    static let kangaskhan = Kangaskhan.species
}

enum Kangaskhan: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "kangaskhan")
    static let nationalPokedexNumber = 115

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ガルーラ"
        default:
            "Kangaskhan"
        }
    }
}
