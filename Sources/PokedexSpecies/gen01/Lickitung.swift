//
//  Lickitung.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ベロリンガ in Japanese.
    ///
    /// The localized name of this species is "Lickitung" in English and
    /// "ベロリンガ" in Japanese.
    ///
    /// Use this value when you need to refer to Lickitung by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.lickitung
    /// ```
    ///
    /// The species' raw value is "lickitung".
    static let lickitung = Lickitung.species
}

enum Lickitung: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "lickitung")
    static let nationalPokedexNumber = 108

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ベロリンガ"
        default:
            "Lickitung"
        }
    }
}
