//
//  Bayleef.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ベイリーフ in Japanese.
    ///
    /// The localized name of this species is "Bayleef" in English and
    /// "ベイリーフ" in Japanese.
    ///
    /// Use this value when you need to refer to Bayleef by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.bayleef
    /// ```
    ///
    /// The species' raw value is "bayleef".
    static let bayleef = Bayleef.species
}

enum Bayleef: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "bayleef")
    static let nationalPokedexNumber = 153

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ベイリーフ"
        default:
            "Bayleef"
        }
    }
}
