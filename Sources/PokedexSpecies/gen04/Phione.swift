//
//  Phione.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as フィオネ in Japanese.
    ///
    /// The localized name of this species is "Phione" in English and
    /// "フィオネ" in Japanese.
    ///
    /// Use this value when you need to refer to Phione by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.phione
    /// ```
    ///
    /// The species' raw value is "phione".
    static let phione = Phione.species
}

enum Phione: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "phione")
    static let nationalPokedexNumber = 489

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "フィオネ"
        default:
            "Phione"
        }
    }
}
