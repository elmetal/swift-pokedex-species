//
//  Lilligant.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ドレディア in Japanese.
    ///
    /// The localized name of this species is "Lilligant" in English and
    /// "ドレディア" in Japanese.
    ///
    /// Use this value when you need to refer to Lilligant by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.lilligant
    /// ```
    ///
    /// The species' raw value is "lilligant".
    static let lilligant = Lilligant.species
}

enum Lilligant: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "lilligant")
    static let nationalPokedexNumber = 549

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ドレディア"
        default:
            "Lilligant"
        }
    }
}
