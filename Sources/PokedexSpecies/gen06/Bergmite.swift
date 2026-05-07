//
//  Bergmite.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as カチコール in Japanese.
    ///
    /// The localized name of this species is "Bergmite" in English and
    /// "カチコール" in Japanese.
    ///
    /// Use this value when you need to refer to Bergmite by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.bergmite
    /// ```
    ///
    /// The species' raw value is "bergmite".
    static let bergmite = Bergmite.species
}

enum Bergmite: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "bergmite")
    static let nationalPokedexNumber = 712

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "カチコール"
        default:
            "Bergmite"
        }
    }
}
