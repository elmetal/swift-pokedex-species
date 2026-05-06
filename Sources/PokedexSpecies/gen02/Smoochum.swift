//
//  Smoochum.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ムチュール in Japanese.
    ///
    /// The localized name of this species is "Smoochum" in English and
    /// "ムチュール" in Japanese.
    ///
    /// Use this value when you need to refer to Smoochum by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.smoochum
    /// ```
    ///
    /// The species' raw value is "smoochum".
    static let smoochum = Smoochum.species
}

enum Smoochum: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "smoochum")
    static let nationalPokedexNumber = 238

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ムチュール"
        default:
            "Smoochum"
        }
    }
}
