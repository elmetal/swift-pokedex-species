//
//  Wigglytuff.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as プクリン in Japanese.
    ///
    /// The localized name of this species is "Wigglytuff" in English and
    /// "プクリン" in Japanese.
    ///
    /// Use this value when you need to refer to Wigglytuff by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.wigglytuff
    /// ```
    ///
    /// The species' raw value is "wigglytuff".
    static let wigglytuff = Wigglytuff.species
}

enum Wigglytuff: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "wigglytuff")
    static let nationalPokedexNumber = 40

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "プクリン"
        default:
            "Wigglytuff"
        }
    }
}
