//
//  Seaking.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as アズマオウ in Japanese.
    ///
    /// The localized name of this species is "Seaking" in English and
    /// "アズマオウ" in Japanese.
    ///
    /// Use this value when you need to refer to Seaking by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.seaking
    /// ```
    ///
    /// The species' raw value is "seaking".
    static let seaking = Seaking.species
}

enum Seaking: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "seaking")
    static let nationalPokedexNumber = 119

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "アズマオウ"
        default:
            "Seaking"
        }
    }
}
