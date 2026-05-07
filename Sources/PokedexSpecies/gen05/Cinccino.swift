//
//  Cinccino.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as チラチーノ in Japanese.
    ///
    /// The localized name of this species is "Cinccino" in English and
    /// "チラチーノ" in Japanese.
    ///
    /// Use this value when you need to refer to Cinccino by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.cinccino
    /// ```
    ///
    /// The species' raw value is "cinccino".
    static let cinccino = Cinccino.species
}

enum Cinccino: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "cinccino")
    static let nationalPokedexNumber = 573

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "チラチーノ"
        default:
            "Cinccino"
        }
    }
}
