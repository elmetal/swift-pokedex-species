//
//  Kingler.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as キングラー in Japanese.
    ///
    /// The localized name of this species is "Kingler" in English and
    /// "キングラー" in Japanese.
    ///
    /// Use this value when you need to refer to Kingler by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.kingler
    /// ```
    ///
    /// The species' raw value is "kingler".
    static let kingler = Kingler.species
}

enum Kingler: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "kingler")
    static let nationalPokedexNumber = 99

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "キングラー"
        default:
            "Kingler"
        }
    }
}
