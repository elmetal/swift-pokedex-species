//
//  Simisear.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as バオッキー in Japanese.
    ///
    /// The localized name of this species is "Simisear" in English and
    /// "バオッキー" in Japanese.
    ///
    /// Use this value when you need to refer to Simisear by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.simisear
    /// ```
    ///
    /// The species' raw value is "simisear".
    static let simisear = Simisear.species
}

enum Simisear: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "simisear")
    static let nationalPokedexNumber = 514

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "バオッキー"
        default:
            "Simisear"
        }
    }
}
