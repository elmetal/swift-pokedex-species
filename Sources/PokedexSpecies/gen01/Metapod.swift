//
//  Metapod.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as トランセル in Japanese.
    ///
    /// The localized name of this species is "Metapod" in English and
    /// "トランセル" in Japanese.
    ///
    /// Use this value when you need to refer to Metapod by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.metapod
    /// ```
    ///
    /// The species' raw value is "metapod".
    static let metapod = Metapod.species
}

enum Metapod: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "metapod")
    static let nationalPokedexNumber = 11

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "トランセル"
        default:
            "Metapod"
        }
    }
}
