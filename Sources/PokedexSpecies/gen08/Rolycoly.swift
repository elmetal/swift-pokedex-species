//
//  Rolycoly.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as タンドン in Japanese.
    ///
    /// The localized name of this species is "Rolycoly" in English and
    /// "タンドン" in Japanese.
    ///
    /// Use this value when you need to refer to Rolycoly by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.rolycoly
    /// ```
    ///
    /// The species' raw value is "rolycoly".
    static let rolycoly = Rolycoly.species
}

enum Rolycoly: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "rolycoly")
    static let nationalPokedexNumber = 837

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "タンドン"
        default:
            "Rolycoly"
        }
    }
}
