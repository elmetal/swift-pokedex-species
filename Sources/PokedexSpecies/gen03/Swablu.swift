//
//  Swablu.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as チルット in Japanese.
    ///
    /// The localized name of this species is "Swablu" in English and
    /// "チルット" in Japanese.
    ///
    /// Use this value when you need to refer to Swablu by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.swablu
    /// ```
    ///
    /// The species' raw value is "swablu".
    static let swablu = Swablu.species
}

enum Swablu: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "swablu")
    static let nationalPokedexNumber = 333

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "チルット"
        default:
            "Swablu"
        }
    }
}
