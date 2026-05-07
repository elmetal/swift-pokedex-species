//
//  Unfezant.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ケンホロウ in Japanese.
    ///
    /// The localized name of this species is "Unfezant" in English and
    /// "ケンホロウ" in Japanese.
    ///
    /// Use this value when you need to refer to Unfezant by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.unfezant
    /// ```
    ///
    /// The species' raw value is "unfezant".
    static let unfezant = Unfezant.species
}

enum Unfezant: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "unfezant")
    static let nationalPokedexNumber = 521

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ケンホロウ"
        default:
            "Unfezant"
        }
    }
}
