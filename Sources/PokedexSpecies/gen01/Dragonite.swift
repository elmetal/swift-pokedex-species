//
//  Dragonite.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as カイリュー in Japanese.
    ///
    /// The localized name of this species is "Dragonite" in English and
    /// "カイリュー" in Japanese.
    ///
    /// Use this value when you need to refer to Dragonite by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.dragonite
    /// ```
    ///
    /// The species' raw value is "dragonite".
    static let dragonite = Dragonite.species
}

enum Dragonite: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "dragonite")
    static let nationalPokedexNumber = 149

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "カイリュー"
        default:
            "Dragonite"
        }
    }
}
