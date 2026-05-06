//
//  Pineco.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as クヌギダマ in Japanese.
    ///
    /// The localized name of this species is "Pineco" in English and
    /// "クヌギダマ" in Japanese.
    ///
    /// Use this value when you need to refer to Pineco by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.pineco
    /// ```
    ///
    /// The species' raw value is "pineco".
    static let pineco = Pineco.species
}

enum Pineco: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "pineco")
    static let nationalPokedexNumber = 204

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "クヌギダマ"
        default:
            "Pineco"
        }
    }
}
