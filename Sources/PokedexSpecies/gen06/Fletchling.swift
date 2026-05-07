//
//  Fletchling.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ヤヤコマ in Japanese.
    ///
    /// The localized name of this species is "Fletchling" in English and
    /// "ヤヤコマ" in Japanese.
    ///
    /// Use this value when you need to refer to Fletchling by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.fletchling
    /// ```
    ///
    /// The species' raw value is "fletchling".
    static let fletchling = Fletchling.species
}

enum Fletchling: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "fletchling")
    static let nationalPokedexNumber = 661

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ヤヤコマ"
        default:
            "Fletchling"
        }
    }
}
