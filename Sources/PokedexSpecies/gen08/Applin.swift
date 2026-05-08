//
//  Applin.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as カジッチュ in Japanese.
    ///
    /// The localized name of this species is "Applin" in English and
    /// "カジッチュ" in Japanese.
    ///
    /// Use this value when you need to refer to Applin by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.applin
    /// ```
    ///
    /// The species' raw value is "applin".
    static let applin = Applin.species
}

enum Applin: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "applin")
    static let nationalPokedexNumber = 840

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "カジッチュ"
        default:
            "Applin"
        }
    }
}
