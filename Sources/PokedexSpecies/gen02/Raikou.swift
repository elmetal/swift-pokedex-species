//
//  Raikou.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ライコウ in Japanese.
    ///
    /// The localized name of this species is "Raikou" in English and
    /// "ライコウ" in Japanese.
    ///
    /// Use this value when you need to refer to Raikou by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.raikou
    /// ```
    ///
    /// The species' raw value is "raikou".
    static let raikou = Raikou.species
}

enum Raikou: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "raikou")
    static let nationalPokedexNumber = 243

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ライコウ"
        default:
            "Raikou"
        }
    }
}
