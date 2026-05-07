//
//  Samurott.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ダイケンキ in Japanese.
    ///
    /// The localized name of this species is "Samurott" in English and
    /// "ダイケンキ" in Japanese.
    ///
    /// Use this value when you need to refer to Samurott by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.samurott
    /// ```
    ///
    /// The species' raw value is "samurott".
    static let samurott = Samurott.species
}

enum Samurott: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "samurott")
    static let nationalPokedexNumber = 503

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ダイケンキ"
        default:
            "Samurott"
        }
    }
}
