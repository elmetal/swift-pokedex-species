//
//  Vespiquen.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ビークイン in Japanese.
    ///
    /// The localized name of this species is "Vespiquen" in English and
    /// "ビークイン" in Japanese.
    ///
    /// Use this value when you need to refer to Vespiquen by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.vespiquen
    /// ```
    ///
    /// The species' raw value is "vespiquen".
    static let vespiquen = Vespiquen.species
}

enum Vespiquen: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "vespiquen")
    static let nationalPokedexNumber = 416

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ビークイン"
        default:
            "Vespiquen"
        }
    }
}
