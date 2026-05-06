//
//  Masquerain.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as アメモース in Japanese.
    ///
    /// The localized name of this species is "Masquerain" in English and
    /// "アメモース" in Japanese.
    ///
    /// Use this value when you need to refer to Masquerain by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.masquerain
    /// ```
    ///
    /// The species' raw value is "masquerain".
    static let masquerain = Masquerain.species
}

enum Masquerain: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "masquerain")
    static let nationalPokedexNumber = 284

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "アメモース"
        default:
            "Masquerain"
        }
    }
}
