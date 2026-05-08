//
//  Drednaw.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as カジリガメ in Japanese.
    ///
    /// The localized name of this species is "Drednaw" in English and
    /// "カジリガメ" in Japanese.
    ///
    /// Use this value when you need to refer to Drednaw by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.drednaw
    /// ```
    ///
    /// The species' raw value is "drednaw".
    static let drednaw = Drednaw.species
}

enum Drednaw: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "drednaw")
    static let nationalPokedexNumber = 834

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "カジリガメ"
        default:
            "Drednaw"
        }
    }
}
