//
//  Silvally.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as シルヴァディ in Japanese.
    ///
    /// The localized name of this species is "Silvally" in English and
    /// "シルヴァディ" in Japanese.
    ///
    /// Use this value when you need to refer to Silvally by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.silvally
    /// ```
    ///
    /// The species' raw value is "silvally".
    static let silvally = Silvally.species
}

enum Silvally: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "silvally")
    static let nationalPokedexNumber = 773

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "シルヴァディ"
        default:
            "Silvally"
        }
    }
}
