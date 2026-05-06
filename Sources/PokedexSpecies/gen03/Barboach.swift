//
//  Barboach.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ドジョッチ in Japanese.
    ///
    /// The localized name of this species is "Barboach" in English and
    /// "ドジョッチ" in Japanese.
    ///
    /// Use this value when you need to refer to Barboach by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.barboach
    /// ```
    ///
    /// The species' raw value is "barboach".
    static let barboach = Barboach.species
}

enum Barboach: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "barboach")
    static let nationalPokedexNumber = 339

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ドジョッチ"
        default:
            "Barboach"
        }
    }
}
