//
//  Dusknoir.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ヨノワール in Japanese.
    ///
    /// The localized name of this species is "Dusknoir" in English and
    /// "ヨノワール" in Japanese.
    ///
    /// Use this value when you need to refer to Dusknoir by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.dusknoir
    /// ```
    ///
    /// The species' raw value is "dusknoir".
    static let dusknoir = Dusknoir.species
}

enum Dusknoir: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "dusknoir")
    static let nationalPokedexNumber = 477

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ヨノワール"
        default:
            "Dusknoir"
        }
    }
}
