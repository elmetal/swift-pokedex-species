//
//  Roselia.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ロゼリア in Japanese.
    ///
    /// The localized name of this species is "Roselia" in English and
    /// "ロゼリア" in Japanese.
    ///
    /// Use this value when you need to refer to Roselia by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.roselia
    /// ```
    ///
    /// The species' raw value is "roselia".
    static let roselia = Roselia.species
}

enum Roselia: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "roselia")
    static let nationalPokedexNumber = 315

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ロゼリア"
        default:
            "Roselia"
        }
    }
}
