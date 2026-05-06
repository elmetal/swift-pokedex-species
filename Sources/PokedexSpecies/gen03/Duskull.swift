//
//  Duskull.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ヨマワル in Japanese.
    ///
    /// The localized name of this species is "Duskull" in English and
    /// "ヨマワル" in Japanese.
    ///
    /// Use this value when you need to refer to Duskull by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.duskull
    /// ```
    ///
    /// The species' raw value is "duskull".
    static let duskull = Duskull.species
}

enum Duskull: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "duskull")
    static let nationalPokedexNumber = 355

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ヨマワル"
        default:
            "Duskull"
        }
    }
}
