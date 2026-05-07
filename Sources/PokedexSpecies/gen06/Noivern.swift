//
//  Noivern.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as オンバーン in Japanese.
    ///
    /// The localized name of this species is "Noivern" in English and
    /// "オンバーン" in Japanese.
    ///
    /// Use this value when you need to refer to Noivern by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.noivern
    /// ```
    ///
    /// The species' raw value is "noivern".
    static let noivern = Noivern.species
}

enum Noivern: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "noivern")
    static let nationalPokedexNumber = 715

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "オンバーン"
        default:
            "Noivern"
        }
    }
}
