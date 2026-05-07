//
//  Victini.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ビクティニ in Japanese.
    ///
    /// The localized name of this species is "Victini" in English and
    /// "ビクティニ" in Japanese.
    ///
    /// Use this value when you need to refer to Victini by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.victini
    /// ```
    ///
    /// The species' raw value is "victini".
    static let victini = Victini.species
}

enum Victini: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "victini")
    static let nationalPokedexNumber = 494

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ビクティニ"
        default:
            "Victini"
        }
    }
}
