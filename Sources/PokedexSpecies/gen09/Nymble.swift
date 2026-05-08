//
//  Nymble.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as マメバッタ in Japanese.
    ///
    /// The localized name of this species is "Nymble" in English and
    /// "マメバッタ" in Japanese.
    ///
    /// Use this value when you need to refer to Nymble by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.nymble
    /// ```
    ///
    /// The species' raw value is "nymble".
    static let nymble = Nymble.species
}

enum Nymble: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "nymble")
    static let nationalPokedexNumber = 919

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "マメバッタ"
        default:
            "Nymble"
        }
    }
}
