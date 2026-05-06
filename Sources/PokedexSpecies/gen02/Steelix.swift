//
//  Steelix.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ハガネール in Japanese.
    ///
    /// The localized name of this species is "Steelix" in English and
    /// "ハガネール" in Japanese.
    ///
    /// Use this value when you need to refer to Steelix by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.steelix
    /// ```
    ///
    /// The species' raw value is "steelix".
    static let steelix = Steelix.species
}

enum Steelix: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "steelix")
    static let nationalPokedexNumber = 208

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ハガネール"
        default:
            "Steelix"
        }
    }
}
