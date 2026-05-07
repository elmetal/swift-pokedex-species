//
//  Axew.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as キバゴ in Japanese.
    ///
    /// The localized name of this species is "Axew" in English and
    /// "キバゴ" in Japanese.
    ///
    /// Use this value when you need to refer to Axew by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.axew
    /// ```
    ///
    /// The species' raw value is "axew".
    static let axew = Axew.species
}

enum Axew: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "axew")
    static let nationalPokedexNumber = 610

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "キバゴ"
        default:
            "Axew"
        }
    }
}
