//
//  Eiscue.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as コオリッポ in Japanese.
    ///
    /// The localized name of this species is "Eiscue" in English and
    /// "コオリッポ" in Japanese.
    ///
    /// Use this value when you need to refer to Eiscue by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.eiscue
    /// ```
    ///
    /// The species' raw value is "eiscue".
    static let eiscue = Eiscue.species
}

enum Eiscue: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "eiscue")
    static let nationalPokedexNumber = 875

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "コオリッポ"
        default:
            "Eiscue"
        }
    }
}
