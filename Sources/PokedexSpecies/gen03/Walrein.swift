//
//  Walrein.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as トドゼルガ in Japanese.
    ///
    /// The localized name of this species is "Walrein" in English and
    /// "トドゼルガ" in Japanese.
    ///
    /// Use this value when you need to refer to Walrein by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.walrein
    /// ```
    ///
    /// The species' raw value is "walrein".
    static let walrein = Walrein.species
}

enum Walrein: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "walrein")
    static let nationalPokedexNumber = 365

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "トドゼルガ"
        default:
            "Walrein"
        }
    }
}
