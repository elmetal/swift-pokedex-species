//
//  Bramblin.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as アノクサ in Japanese.
    ///
    /// The localized name of this species is "Bramblin" in English and
    /// "アノクサ" in Japanese.
    ///
    /// Use this value when you need to refer to Bramblin by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.bramblin
    /// ```
    ///
    /// The species' raw value is "bramblin".
    static let bramblin = Bramblin.species
}

enum Bramblin: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "bramblin")
    static let nationalPokedexNumber = 946

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "アノクサ"
        default:
            "Bramblin"
        }
    }
}
