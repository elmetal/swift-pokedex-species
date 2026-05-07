//
//  Rhyperior.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ドサイドン in Japanese.
    ///
    /// The localized name of this species is "Rhyperior" in English and
    /// "ドサイドン" in Japanese.
    ///
    /// Use this value when you need to refer to Rhyperior by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.rhyperior
    /// ```
    ///
    /// The species' raw value is "rhyperior".
    static let rhyperior = Rhyperior.species
}

enum Rhyperior: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "rhyperior")
    static let nationalPokedexNumber = 464

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ドサイドン"
        default:
            "Rhyperior"
        }
    }
}
