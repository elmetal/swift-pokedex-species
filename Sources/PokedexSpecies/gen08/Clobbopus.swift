//
//  Clobbopus.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as タタッコ in Japanese.
    ///
    /// The localized name of this species is "Clobbopus" in English and
    /// "タタッコ" in Japanese.
    ///
    /// Use this value when you need to refer to Clobbopus by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.clobbopus
    /// ```
    ///
    /// The species' raw value is "clobbopus".
    static let clobbopus = Clobbopus.species
}

enum Clobbopus: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "clobbopus")
    static let nationalPokedexNumber = 852

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "タタッコ"
        default:
            "Clobbopus"
        }
    }
}
