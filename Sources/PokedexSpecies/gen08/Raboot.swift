//
//  Raboot.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ラビフット in Japanese.
    ///
    /// The localized name of this species is "Raboot" in English and
    /// "ラビフット" in Japanese.
    ///
    /// Use this value when you need to refer to Raboot by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.raboot
    /// ```
    ///
    /// The species' raw value is "raboot".
    static let raboot = Raboot.species
}

enum Raboot: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "raboot")
    static let nationalPokedexNumber = 814

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ラビフット"
        default:
            "Raboot"
        }
    }
}
