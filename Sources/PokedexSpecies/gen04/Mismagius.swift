//
//  Mismagius.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ムウマージ in Japanese.
    ///
    /// The localized name of this species is "Mismagius" in English and
    /// "ムウマージ" in Japanese.
    ///
    /// Use this value when you need to refer to Mismagius by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.mismagius
    /// ```
    ///
    /// The species' raw value is "mismagius".
    static let mismagius = Mismagius.species
}

enum Mismagius: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "mismagius")
    static let nationalPokedexNumber = 429

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ムウマージ"
        default:
            "Mismagius"
        }
    }
}
