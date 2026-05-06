//
//  Abra.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ケーシィ in Japanese.
    ///
    /// The localized name of this species is "Abra" in English and
    /// "ケーシィ" in Japanese.
    ///
    /// Use this value when you need to refer to Abra by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.abra
    /// ```
    ///
    /// The species' raw value is "abra".
    static let abra = Abra.species
}

enum Abra: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "abra")
    static let nationalPokedexNumber = 63

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ケーシィ"
        default:
            "Abra"
        }
    }
}
