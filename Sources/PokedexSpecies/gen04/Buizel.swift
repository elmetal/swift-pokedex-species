//
//  Buizel.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ブイゼル in Japanese.
    ///
    /// The localized name of this species is "Buizel" in English and
    /// "ブイゼル" in Japanese.
    ///
    /// Use this value when you need to refer to Buizel by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.buizel
    /// ```
    ///
    /// The species' raw value is "buizel".
    static let buizel = Buizel.species
}

enum Buizel: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "buizel")
    static let nationalPokedexNumber = 418

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ブイゼル"
        default:
            "Buizel"
        }
    }
}
