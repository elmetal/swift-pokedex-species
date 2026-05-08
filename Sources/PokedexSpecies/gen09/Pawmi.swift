//
//  Pawmi.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as パモ in Japanese.
    ///
    /// The localized name of this species is "Pawmi" in English and
    /// "パモ" in Japanese.
    ///
    /// Use this value when you need to refer to Pawmi by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.pawmi
    /// ```
    ///
    /// The species' raw value is "pawmi".
    static let pawmi = Pawmi.species
}

enum Pawmi: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "pawmi")
    static let nationalPokedexNumber = 921

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "パモ"
        default:
            "Pawmi"
        }
    }
}
