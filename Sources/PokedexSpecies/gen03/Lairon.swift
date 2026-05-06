//
//  Lairon.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as コドラ in Japanese.
    ///
    /// The localized name of this species is "Lairon" in English and
    /// "コドラ" in Japanese.
    ///
    /// Use this value when you need to refer to Lairon by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.lairon
    /// ```
    ///
    /// The species' raw value is "lairon".
    static let lairon = Lairon.species
}

enum Lairon: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "lairon")
    static let nationalPokedexNumber = 305

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "コドラ"
        default:
            "Lairon"
        }
    }
}
