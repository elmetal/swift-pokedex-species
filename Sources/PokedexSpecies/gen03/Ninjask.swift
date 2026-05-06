//
//  Ninjask.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as テッカニン in Japanese.
    ///
    /// The localized name of this species is "Ninjask" in English and
    /// "テッカニン" in Japanese.
    ///
    /// Use this value when you need to refer to Ninjask by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.ninjask
    /// ```
    ///
    /// The species' raw value is "ninjask".
    static let ninjask = Ninjask.species
}

enum Ninjask: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "ninjask")
    static let nationalPokedexNumber = 291

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "テッカニン"
        default:
            "Ninjask"
        }
    }
}
