//
//  Spidops.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ワナイダー in Japanese.
    ///
    /// The localized name of this species is "Spidops" in English and
    /// "ワナイダー" in Japanese.
    ///
    /// Use this value when you need to refer to Spidops by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.spidops
    /// ```
    ///
    /// The species' raw value is "spidops".
    static let spidops = Spidops.species
}

enum Spidops: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "spidops")
    static let nationalPokedexNumber = 918

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ワナイダー"
        default:
            "Spidops"
        }
    }
}
