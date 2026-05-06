//
//  Snorunt.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ユキワラシ in Japanese.
    ///
    /// The localized name of this species is "Snorunt" in English and
    /// "ユキワラシ" in Japanese.
    ///
    /// Use this value when you need to refer to Snorunt by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.snorunt
    /// ```
    ///
    /// The species' raw value is "snorunt".
    static let snorunt = Snorunt.species
}

enum Snorunt: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "snorunt")
    static let nationalPokedexNumber = 361

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ユキワラシ"
        default:
            "Snorunt"
        }
    }
}
