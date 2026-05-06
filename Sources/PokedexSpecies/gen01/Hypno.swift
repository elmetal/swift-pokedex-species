//
//  Hypno.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as スリーパー in Japanese.
    ///
    /// The localized name of this species is "Hypno" in English and
    /// "スリーパー" in Japanese.
    ///
    /// Use this value when you need to refer to Hypno by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.hypno
    /// ```
    ///
    /// The species' raw value is "hypno".
    static let hypno = Hypno.species
}

enum Hypno: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "hypno")
    static let nationalPokedexNumber = 97

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "スリーパー"
        default:
            "Hypno"
        }
    }
}
