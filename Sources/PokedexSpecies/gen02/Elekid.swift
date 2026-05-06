//
//  Elekid.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as エレキッド in Japanese.
    ///
    /// The localized name of this species is "Elekid" in English and
    /// "エレキッド" in Japanese.
    ///
    /// Use this value when you need to refer to Elekid by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.elekid
    /// ```
    ///
    /// The species' raw value is "elekid".
    static let elekid = Elekid.species
}

enum Elekid: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "elekid")
    static let nationalPokedexNumber = 239

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "エレキッド"
        default:
            "Elekid"
        }
    }
}
