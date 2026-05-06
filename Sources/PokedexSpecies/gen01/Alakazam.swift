//
//  Alakazam.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as フーディン in Japanese.
    ///
    /// The localized name of this species is "Alakazam" in English and
    /// "フーディン" in Japanese.
    ///
    /// Use this value when you need to refer to Alakazam by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.alakazam
    /// ```
    ///
    /// The species' raw value is "alakazam".
    static let alakazam = Alakazam.species
}

enum Alakazam: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "alakazam")
    static let nationalPokedexNumber = 65

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "フーディン"
        default:
            "Alakazam"
        }
    }
}
