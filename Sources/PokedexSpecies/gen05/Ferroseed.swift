//
//  Ferroseed.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as テッシード in Japanese.
    ///
    /// The localized name of this species is "Ferroseed" in English and
    /// "テッシード" in Japanese.
    ///
    /// Use this value when you need to refer to Ferroseed by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.ferroseed
    /// ```
    ///
    /// The species' raw value is "ferroseed".
    static let ferroseed = Ferroseed.species
}

enum Ferroseed: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "ferroseed")
    static let nationalPokedexNumber = 597

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "テッシード"
        default:
            "Ferroseed"
        }
    }
}
