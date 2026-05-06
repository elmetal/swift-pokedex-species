//
//  Tropius.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as トロピウス in Japanese.
    ///
    /// The localized name of this species is "Tropius" in English and
    /// "トロピウス" in Japanese.
    ///
    /// Use this value when you need to refer to Tropius by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.tropius
    /// ```
    ///
    /// The species' raw value is "tropius".
    static let tropius = Tropius.species
}

enum Tropius: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "tropius")
    static let nationalPokedexNumber = 357

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "トロピウス"
        default:
            "Tropius"
        }
    }
}
