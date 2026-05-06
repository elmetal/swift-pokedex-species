//
//  Charizard.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as リザードン in Japanese.
    ///
    /// The localized name of this species is "Charizard" in English and
    /// "リザードン" in Japanese.
    ///
    /// Use this value when you need to refer to Charizard by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.charizard
    /// ```
    ///
    /// The species' raw value is "charizard".
    static let charizard = Charizard.species
}

enum Charizard: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "charizard")
    static let nationalPokedexNumber = 6

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "リザードン"
        default:
            "Charizard"
        }
    }
}
