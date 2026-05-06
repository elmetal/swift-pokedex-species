//
//  Ekans.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as アーボ in Japanese.
    ///
    /// The localized name of this species is "Ekans" in English and
    /// "アーボ" in Japanese.
    ///
    /// Use this value when you need to refer to Ekans by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.ekans
    /// ```
    ///
    /// The species' raw value is "ekans".
    static let ekans = Ekans.species
}

enum Ekans: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "ekans")
    static let nationalPokedexNumber = 23

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "アーボ"
        default:
            "Ekans"
        }
    }
}
