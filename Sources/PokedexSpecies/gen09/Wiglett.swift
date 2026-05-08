//
//  Wiglett.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ウミディグダ in Japanese.
    ///
    /// The localized name of this species is "Wiglett" in English and
    /// "ウミディグダ" in Japanese.
    ///
    /// Use this value when you need to refer to Wiglett by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.wiglett
    /// ```
    ///
    /// The species' raw value is "wiglett".
    static let wiglett = Wiglett.species
}

enum Wiglett: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "wiglett")
    static let nationalPokedexNumber = 960

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ウミディグダ"
        default:
            "Wiglett"
        }
    }
}
