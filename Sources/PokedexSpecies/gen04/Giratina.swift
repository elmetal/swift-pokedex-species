//
//  Giratina.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ギラティナ in Japanese.
    ///
    /// The localized name of this species is "Giratina" in English and
    /// "ギラティナ" in Japanese.
    ///
    /// Use this value when you need to refer to Giratina by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.giratina
    /// ```
    ///
    /// The species' raw value is "giratina".
    static let giratina = Giratina.species
}

enum Giratina: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "giratina")
    static let nationalPokedexNumber = 487

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ギラティナ"
        default:
            "Giratina"
        }
    }
}
