//
//  Slakoth.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ナマケロ in Japanese.
    ///
    /// The localized name of this species is "Slakoth" in English and
    /// "ナマケロ" in Japanese.
    ///
    /// Use this value when you need to refer to Slakoth by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.slakoth
    /// ```
    ///
    /// The species' raw value is "slakoth".
    static let slakoth = Slakoth.species
}

enum Slakoth: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "slakoth")
    static let nationalPokedexNumber = 287

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ナマケロ"
        default:
            "Slakoth"
        }
    }
}
