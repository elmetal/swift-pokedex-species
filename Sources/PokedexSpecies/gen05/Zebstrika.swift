//
//  Zebstrika.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ゼブライカ in Japanese.
    ///
    /// The localized name of this species is "Zebstrika" in English and
    /// "ゼブライカ" in Japanese.
    ///
    /// Use this value when you need to refer to Zebstrika by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.zebstrika
    /// ```
    ///
    /// The species' raw value is "zebstrika".
    static let zebstrika = Zebstrika.species
}

enum Zebstrika: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "zebstrika")
    static let nationalPokedexNumber = 523

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ゼブライカ"
        default:
            "Zebstrika"
        }
    }
}
