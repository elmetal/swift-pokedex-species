//
//  Nidorino.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ニドリーノ in Japanese.
    ///
    /// The localized name of this species is "Nidorino" in English and
    /// "ニドリーノ" in Japanese.
    ///
    /// Use this value when you need to refer to Nidorino by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.nidorino
    /// ```
    ///
    /// The species' raw value is "nidorino".
    static let nidorino = Nidorino.species
}

enum Nidorino: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "nidorino")
    static let nationalPokedexNumber = 33

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ニドリーノ"
        default:
            "Nidorino"
        }
    }
}
