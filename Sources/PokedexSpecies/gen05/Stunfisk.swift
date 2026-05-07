//
//  Stunfisk.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as マッギョ in Japanese.
    ///
    /// The localized name of this species is "Stunfisk" in English and
    /// "マッギョ" in Japanese.
    ///
    /// Use this value when you need to refer to Stunfisk by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.stunfisk
    /// ```
    ///
    /// The species' raw value is "stunfisk".
    static let stunfisk = Stunfisk.species
}

enum Stunfisk: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "stunfisk")
    static let nationalPokedexNumber = 618

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "マッギョ"
        default:
            "Stunfisk"
        }
    }
}
