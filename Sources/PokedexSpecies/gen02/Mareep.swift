//
//  Mareep.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as メリープ in Japanese.
    ///
    /// The localized name of this species is "Mareep" in English and
    /// "メリープ" in Japanese.
    ///
    /// Use this value when you need to refer to Mareep by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.mareep
    /// ```
    ///
    /// The species' raw value is "mareep".
    static let mareep = Mareep.species
}

enum Mareep: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "mareep")
    static let nationalPokedexNumber = 179

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "メリープ"
        default:
            "Mareep"
        }
    }
}
