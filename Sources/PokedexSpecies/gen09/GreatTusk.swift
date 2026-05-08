//
//  GreatTusk.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as イダイナキバ in Japanese.
    ///
    /// The localized name of this species is "Great Tusk" in English and
    /// "イダイナキバ" in Japanese.
    ///
    /// Use this value when you need to refer to Great Tusk by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.greatTusk
    /// ```
    ///
    /// The species' raw value is "great-tusk".
    static let greatTusk = GreatTusk.species
}

enum GreatTusk: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "great-tusk")
    static let nationalPokedexNumber = 984

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "イダイナキバ"
        default:
            "Great Tusk"
        }
    }
}
