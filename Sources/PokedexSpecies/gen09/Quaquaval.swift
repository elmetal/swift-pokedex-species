//
//  Quaquaval.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ウェーニバル in Japanese.
    ///
    /// The localized name of this species is "Quaquaval" in English and
    /// "ウェーニバル" in Japanese.
    ///
    /// Use this value when you need to refer to Quaquaval by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.quaquaval
    /// ```
    ///
    /// The species' raw value is "quaquaval".
    static let quaquaval = Quaquaval.species
}

enum Quaquaval: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "quaquaval")
    static let nationalPokedexNumber = 914

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ウェーニバル"
        default:
            "Quaquaval"
        }
    }
}
