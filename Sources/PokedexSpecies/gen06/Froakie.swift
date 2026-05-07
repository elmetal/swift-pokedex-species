//
//  Froakie.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ケロマツ in Japanese.
    ///
    /// The localized name of this species is "Froakie" in English and
    /// "ケロマツ" in Japanese.
    ///
    /// Use this value when you need to refer to Froakie by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.froakie
    /// ```
    ///
    /// The species' raw value is "froakie".
    static let froakie = Froakie.species
}

enum Froakie: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "froakie")
    static let nationalPokedexNumber = 656

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ケロマツ"
        default:
            "Froakie"
        }
    }
}
