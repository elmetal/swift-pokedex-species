//
//  Bounsweet.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as アマカジ in Japanese.
    ///
    /// The localized name of this species is "Bounsweet" in English and
    /// "アマカジ" in Japanese.
    ///
    /// Use this value when you need to refer to Bounsweet by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.bounsweet
    /// ```
    ///
    /// The species' raw value is "bounsweet".
    static let bounsweet = Bounsweet.species
}

enum Bounsweet: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "bounsweet")
    static let nationalPokedexNumber = 761

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "アマカジ"
        default:
            "Bounsweet"
        }
    }
}
