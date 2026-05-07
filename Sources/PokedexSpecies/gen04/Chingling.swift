//
//  Chingling.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as リーシャン in Japanese.
    ///
    /// The localized name of this species is "Chingling" in English and
    /// "リーシャン" in Japanese.
    ///
    /// Use this value when you need to refer to Chingling by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.chingling
    /// ```
    ///
    /// The species' raw value is "chingling".
    static let chingling = Chingling.species
}

enum Chingling: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "chingling")
    static let nationalPokedexNumber = 433

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "リーシャン"
        default:
            "Chingling"
        }
    }
}
