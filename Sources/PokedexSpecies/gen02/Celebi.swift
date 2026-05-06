//
//  Celebi.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as セレビィ in Japanese.
    ///
    /// The localized name of this species is "Celebi" in English and
    /// "セレビィ" in Japanese.
    ///
    /// Use this value when you need to refer to Celebi by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.celebi
    /// ```
    ///
    /// The species' raw value is "celebi".
    static let celebi = Celebi.species
}

enum Celebi: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "celebi")
    static let nationalPokedexNumber = 251

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "セレビィ"
        default:
            "Celebi"
        }
    }
}
