//
//  Munna.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ムンナ in Japanese.
    ///
    /// The localized name of this species is "Munna" in English and
    /// "ムンナ" in Japanese.
    ///
    /// Use this value when you need to refer to Munna by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.munna
    /// ```
    ///
    /// The species' raw value is "munna".
    static let munna = Munna.species
}

enum Munna: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "munna")
    static let nationalPokedexNumber = 517

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ムンナ"
        default:
            "Munna"
        }
    }
}
