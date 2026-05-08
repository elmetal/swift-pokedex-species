//
//  Grapploct.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as オトスパス in Japanese.
    ///
    /// The localized name of this species is "Grapploct" in English and
    /// "オトスパス" in Japanese.
    ///
    /// Use this value when you need to refer to Grapploct by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.grapploct
    /// ```
    ///
    /// The species' raw value is "grapploct".
    static let grapploct = Grapploct.species
}

enum Grapploct: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "grapploct")
    static let nationalPokedexNumber = 853

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "オトスパス"
        default:
            "Grapploct"
        }
    }
}
