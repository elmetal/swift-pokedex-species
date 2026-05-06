//
//  Pidgeot.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ピジョット in Japanese.
    ///
    /// The localized name of this species is "Pidgeot" in English and
    /// "ピジョット" in Japanese.
    ///
    /// Use this value when you need to refer to Pidgeot by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.pidgeot
    /// ```
    ///
    /// The species' raw value is "pidgeot".
    static let pidgeot = Pidgeot.species
}

enum Pidgeot: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "pidgeot")
    static let nationalPokedexNumber = 18

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ピジョット"
        default:
            "Pidgeot"
        }
    }
}
