//
//  Porygon2.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ポリゴン２ in Japanese.
    ///
    /// The localized name of this species is "Porygon2" in English and
    /// "ポリゴン２" in Japanese.
    ///
    /// Use this value when you need to refer to Porygon2 by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.porygon2
    /// ```
    ///
    /// The species' raw value is "porygon2".
    static let porygon2 = Porygon2.species
}

enum Porygon2: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "porygon2")
    static let nationalPokedexNumber = 233

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ポリゴン２"
        default:
            "Porygon2"
        }
    }
}
