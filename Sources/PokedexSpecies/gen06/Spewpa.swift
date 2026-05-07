//
//  Spewpa.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as コフーライ in Japanese.
    ///
    /// The localized name of this species is "Spewpa" in English and
    /// "コフーライ" in Japanese.
    ///
    /// Use this value when you need to refer to Spewpa by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.spewpa
    /// ```
    ///
    /// The species' raw value is "spewpa".
    static let spewpa = Spewpa.species
}

enum Spewpa: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "spewpa")
    static let nationalPokedexNumber = 665

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "コフーライ"
        default:
            "Spewpa"
        }
    }
}
