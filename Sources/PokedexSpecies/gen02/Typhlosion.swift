//
//  Typhlosion.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as バクフーン in Japanese.
    ///
    /// The localized name of this species is "Typhlosion" in English and
    /// "バクフーン" in Japanese.
    ///
    /// Use this value when you need to refer to Typhlosion by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.typhlosion
    /// ```
    ///
    /// The species' raw value is "typhlosion".
    static let typhlosion = Typhlosion.species
}

enum Typhlosion: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "typhlosion")
    static let nationalPokedexNumber = 157

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "バクフーン"
        default:
            "Typhlosion"
        }
    }
}
