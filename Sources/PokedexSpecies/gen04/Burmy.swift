//
//  Burmy.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ミノムッチ in Japanese.
    ///
    /// The localized name of this species is "Burmy" in English and
    /// "ミノムッチ" in Japanese.
    ///
    /// Use this value when you need to refer to Burmy by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.burmy
    /// ```
    ///
    /// The species' raw value is "burmy".
    static let burmy = Burmy.species
}

enum Burmy: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "burmy")
    static let nationalPokedexNumber = 412

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ミノムッチ"
        default:
            "Burmy"
        }
    }
}
