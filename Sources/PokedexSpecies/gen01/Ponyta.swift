//
//  Ponyta.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ポニータ in Japanese.
    ///
    /// The localized name of this species is "Ponyta" in English and
    /// "ポニータ" in Japanese.
    ///
    /// Use this value when you need to refer to Ponyta by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.ponyta
    /// ```
    ///
    /// The species' raw value is "ponyta".
    static let ponyta = Ponyta.species
}

enum Ponyta: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "ponyta")
    static let nationalPokedexNumber = 77

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ポニータ"
        default:
            "Ponyta"
        }
    }
}
