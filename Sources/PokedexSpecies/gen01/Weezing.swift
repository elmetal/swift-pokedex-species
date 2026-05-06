//
//  Weezing.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as マタドガス in Japanese.
    ///
    /// The localized name of this species is "Weezing" in English and
    /// "マタドガス" in Japanese.
    ///
    /// Use this value when you need to refer to Weezing by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.weezing
    /// ```
    ///
    /// The species' raw value is "weezing".
    static let weezing = Weezing.species
}

enum Weezing: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "weezing")
    static let nationalPokedexNumber = 110

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "マタドガス"
        default:
            "Weezing"
        }
    }
}
