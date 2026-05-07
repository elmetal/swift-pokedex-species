//
//  Bronzor.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ドーミラー in Japanese.
    ///
    /// The localized name of this species is "Bronzor" in English and
    /// "ドーミラー" in Japanese.
    ///
    /// Use this value when you need to refer to Bronzor by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.bronzor
    /// ```
    ///
    /// The species' raw value is "bronzor".
    static let bronzor = Bronzor.species
}

enum Bronzor: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "bronzor")
    static let nationalPokedexNumber = 436

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ドーミラー"
        default:
            "Bronzor"
        }
    }
}
