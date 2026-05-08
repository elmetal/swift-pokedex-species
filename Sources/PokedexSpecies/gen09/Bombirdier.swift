//
//  Bombirdier.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as オトシドリ in Japanese.
    ///
    /// The localized name of this species is "Bombirdier" in English and
    /// "オトシドリ" in Japanese.
    ///
    /// Use this value when you need to refer to Bombirdier by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.bombirdier
    /// ```
    ///
    /// The species' raw value is "bombirdier".
    static let bombirdier = Bombirdier.species
}

enum Bombirdier: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "bombirdier")
    static let nationalPokedexNumber = 962

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "オトシドリ"
        default:
            "Bombirdier"
        }
    }
}
