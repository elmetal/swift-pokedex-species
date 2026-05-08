//
//  Orthworm.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ミミズズ in Japanese.
    ///
    /// The localized name of this species is "Orthworm" in English and
    /// "ミミズズ" in Japanese.
    ///
    /// Use this value when you need to refer to Orthworm by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.orthworm
    /// ```
    ///
    /// The species' raw value is "orthworm".
    static let orthworm = Orthworm.species
}

enum Orthworm: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "orthworm")
    static let nationalPokedexNumber = 968

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ミミズズ"
        default:
            "Orthworm"
        }
    }
}
