//
//  Indeedee.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as イエッサン in Japanese.
    ///
    /// The localized name of this species is "Indeedee" in English and
    /// "イエッサン" in Japanese.
    ///
    /// Use this value when you need to refer to Indeedee by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.indeedee
    /// ```
    ///
    /// The species' raw value is "indeedee".
    static let indeedee = Indeedee.species
}

enum Indeedee: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "indeedee")
    static let nationalPokedexNumber = 876

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "イエッサン"
        default:
            "Indeedee"
        }
    }
}
