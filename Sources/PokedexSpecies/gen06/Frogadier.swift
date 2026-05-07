//
//  Frogadier.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ゲコガシラ in Japanese.
    ///
    /// The localized name of this species is "Frogadier" in English and
    /// "ゲコガシラ" in Japanese.
    ///
    /// Use this value when you need to refer to Frogadier by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.frogadier
    /// ```
    ///
    /// The species' raw value is "frogadier".
    static let frogadier = Frogadier.species
}

enum Frogadier: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "frogadier")
    static let nationalPokedexNumber = 657

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ゲコガシラ"
        default:
            "Frogadier"
        }
    }
}
