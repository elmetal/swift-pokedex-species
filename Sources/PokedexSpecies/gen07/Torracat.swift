//
//  Torracat.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ニャヒート in Japanese.
    ///
    /// The localized name of this species is "Torracat" in English and
    /// "ニャヒート" in Japanese.
    ///
    /// Use this value when you need to refer to Torracat by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.torracat
    /// ```
    ///
    /// The species' raw value is "torracat".
    static let torracat = Torracat.species
}

enum Torracat: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "torracat")
    static let nationalPokedexNumber = 726

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ニャヒート"
        default:
            "Torracat"
        }
    }
}
