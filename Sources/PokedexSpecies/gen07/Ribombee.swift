//
//  Ribombee.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as アブリボン in Japanese.
    ///
    /// The localized name of this species is "Ribombee" in English and
    /// "アブリボン" in Japanese.
    ///
    /// Use this value when you need to refer to Ribombee by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.ribombee
    /// ```
    ///
    /// The species' raw value is "ribombee".
    static let ribombee = Ribombee.species
}

enum Ribombee: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "ribombee")
    static let nationalPokedexNumber = 743

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "アブリボン"
        default:
            "Ribombee"
        }
    }
}
