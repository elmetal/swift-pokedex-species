//
//  Darmanitan.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ヒヒダルマ in Japanese.
    ///
    /// The localized name of this species is "Darmanitan" in English and
    /// "ヒヒダルマ" in Japanese.
    ///
    /// Use this value when you need to refer to Darmanitan by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.darmanitan
    /// ```
    ///
    /// The species' raw value is "darmanitan".
    static let darmanitan = Darmanitan.species
}

enum Darmanitan: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "darmanitan")
    static let nationalPokedexNumber = 555

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ヒヒダルマ"
        default:
            "Darmanitan"
        }
    }
}
