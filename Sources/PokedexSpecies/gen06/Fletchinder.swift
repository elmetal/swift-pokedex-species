//
//  Fletchinder.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ヒノヤコマ in Japanese.
    ///
    /// The localized name of this species is "Fletchinder" in English and
    /// "ヒノヤコマ" in Japanese.
    ///
    /// Use this value when you need to refer to Fletchinder by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.fletchinder
    /// ```
    ///
    /// The species' raw value is "fletchinder".
    static let fletchinder = Fletchinder.species
}

enum Fletchinder: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "fletchinder")
    static let nationalPokedexNumber = 662

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ヒノヤコマ"
        default:
            "Fletchinder"
        }
    }
}
