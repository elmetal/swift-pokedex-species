//
//  Gible.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as フカマル in Japanese.
    ///
    /// The localized name of this species is "Gible" in English and
    /// "フカマル" in Japanese.
    ///
    /// Use this value when you need to refer to Gible by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.gible
    /// ```
    ///
    /// The species' raw value is "gible".
    static let gible = Gible.species
}

enum Gible: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "gible")
    static let nationalPokedexNumber = 443

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "フカマル"
        default:
            "Gible"
        }
    }
}
