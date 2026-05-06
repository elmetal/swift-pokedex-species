//
//  Camerupt.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as バクーダ in Japanese.
    ///
    /// The localized name of this species is "Camerupt" in English and
    /// "バクーダ" in Japanese.
    ///
    /// Use this value when you need to refer to Camerupt by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.camerupt
    /// ```
    ///
    /// The species' raw value is "camerupt".
    static let camerupt = Camerupt.species
}

enum Camerupt: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "camerupt")
    static let nationalPokedexNumber = 323

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "バクーダ"
        default:
            "Camerupt"
        }
    }
}
