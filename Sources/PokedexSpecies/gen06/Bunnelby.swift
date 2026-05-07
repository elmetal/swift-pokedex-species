//
//  Bunnelby.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ホルビー in Japanese.
    ///
    /// The localized name of this species is "Bunnelby" in English and
    /// "ホルビー" in Japanese.
    ///
    /// Use this value when you need to refer to Bunnelby by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.bunnelby
    /// ```
    ///
    /// The species' raw value is "bunnelby".
    static let bunnelby = Bunnelby.species
}

enum Bunnelby: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "bunnelby")
    static let nationalPokedexNumber = 659

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ホルビー"
        default:
            "Bunnelby"
        }
    }
}
