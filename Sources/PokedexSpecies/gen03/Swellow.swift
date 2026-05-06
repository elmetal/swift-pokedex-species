//
//  Swellow.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as オオスバメ in Japanese.
    ///
    /// The localized name of this species is "Swellow" in English and
    /// "オオスバメ" in Japanese.
    ///
    /// Use this value when you need to refer to Swellow by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.swellow
    /// ```
    ///
    /// The species' raw value is "swellow".
    static let swellow = Swellow.species
}

enum Swellow: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "swellow")
    static let nationalPokedexNumber = 277

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "オオスバメ"
        default:
            "Swellow"
        }
    }
}
