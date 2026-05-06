//
//  Crobat.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as クロバット in Japanese.
    ///
    /// The localized name of this species is "Crobat" in English and
    /// "クロバット" in Japanese.
    ///
    /// Use this value when you need to refer to Crobat by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.crobat
    /// ```
    ///
    /// The species' raw value is "crobat".
    static let crobat = Crobat.species
}

enum Crobat: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "crobat")
    static let nationalPokedexNumber = 169

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "クロバット"
        default:
            "Crobat"
        }
    }
}
