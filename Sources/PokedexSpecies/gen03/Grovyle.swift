//
//  Grovyle.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ジュプトル in Japanese.
    ///
    /// The localized name of this species is "Grovyle" in English and
    /// "ジュプトル" in Japanese.
    ///
    /// Use this value when you need to refer to Grovyle by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.grovyle
    /// ```
    ///
    /// The species' raw value is "grovyle".
    static let grovyle = Grovyle.species
}

enum Grovyle: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "grovyle")
    static let nationalPokedexNumber = 253

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ジュプトル"
        default:
            "Grovyle"
        }
    }
}
