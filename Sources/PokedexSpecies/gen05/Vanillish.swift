//
//  Vanillish.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as バニリッチ in Japanese.
    ///
    /// The localized name of this species is "Vanillish" in English and
    /// "バニリッチ" in Japanese.
    ///
    /// Use this value when you need to refer to Vanillish by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.vanillish
    /// ```
    ///
    /// The species' raw value is "vanillish".
    static let vanillish = Vanillish.species
}

enum Vanillish: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "vanillish")
    static let nationalPokedexNumber = 583

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "バニリッチ"
        default:
            "Vanillish"
        }
    }
}
