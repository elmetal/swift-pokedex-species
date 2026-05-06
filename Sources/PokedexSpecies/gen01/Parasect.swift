//
//  Parasect.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as パラセクト in Japanese.
    ///
    /// The localized name of this species is "Parasect" in English and
    /// "パラセクト" in Japanese.
    ///
    /// Use this value when you need to refer to Parasect by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.parasect
    /// ```
    ///
    /// The species' raw value is "parasect".
    static let parasect = Parasect.species
}

enum Parasect: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "parasect")
    static let nationalPokedexNumber = 47

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "パラセクト"
        default:
            "Parasect"
        }
    }
}
