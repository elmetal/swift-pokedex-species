//
//  Chewtle.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as カムカメ in Japanese.
    ///
    /// The localized name of this species is "Chewtle" in English and
    /// "カムカメ" in Japanese.
    ///
    /// Use this value when you need to refer to Chewtle by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.chewtle
    /// ```
    ///
    /// The species' raw value is "chewtle".
    static let chewtle = Chewtle.species
}

enum Chewtle: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "chewtle")
    static let nationalPokedexNumber = 833

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "カムカメ"
        default:
            "Chewtle"
        }
    }
}
