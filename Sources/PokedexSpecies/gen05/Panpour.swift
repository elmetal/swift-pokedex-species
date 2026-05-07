//
//  Panpour.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ヒヤップ in Japanese.
    ///
    /// The localized name of this species is "Panpour" in English and
    /// "ヒヤップ" in Japanese.
    ///
    /// Use this value when you need to refer to Panpour by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.panpour
    /// ```
    ///
    /// The species' raw value is "panpour".
    static let panpour = Panpour.species
}

enum Panpour: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "panpour")
    static let nationalPokedexNumber = 515

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ヒヤップ"
        default:
            "Panpour"
        }
    }
}
