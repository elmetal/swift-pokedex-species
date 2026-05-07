//
//  Magnezone.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ジバコイル in Japanese.
    ///
    /// The localized name of this species is "Magnezone" in English and
    /// "ジバコイル" in Japanese.
    ///
    /// Use this value when you need to refer to Magnezone by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.magnezone
    /// ```
    ///
    /// The species' raw value is "magnezone".
    static let magnezone = Magnezone.species
}

enum Magnezone: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "magnezone")
    static let nationalPokedexNumber = 462

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ジバコイル"
        default:
            "Magnezone"
        }
    }
}
