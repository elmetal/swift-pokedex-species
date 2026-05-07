//
//  Galvantula.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as デンチュラ in Japanese.
    ///
    /// The localized name of this species is "Galvantula" in English and
    /// "デンチュラ" in Japanese.
    ///
    /// Use this value when you need to refer to Galvantula by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.galvantula
    /// ```
    ///
    /// The species' raw value is "galvantula".
    static let galvantula = Galvantula.species
}

enum Galvantula: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "galvantula")
    static let nationalPokedexNumber = 596

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "デンチュラ"
        default:
            "Galvantula"
        }
    }
}
