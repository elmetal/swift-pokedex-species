//
//  Klang.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ギギアル in Japanese.
    ///
    /// The localized name of this species is "Klang" in English and
    /// "ギギアル" in Japanese.
    ///
    /// Use this value when you need to refer to Klang by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.klang
    /// ```
    ///
    /// The species' raw value is "klang".
    static let klang = Klang.species
}

enum Klang: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "klang")
    static let nationalPokedexNumber = 600

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ギギアル"
        default:
            "Klang"
        }
    }
}
