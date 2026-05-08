//
//  Tandemaus.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ワッカネズミ in Japanese.
    ///
    /// The localized name of this species is "Tandemaus" in English and
    /// "ワッカネズミ" in Japanese.
    ///
    /// Use this value when you need to refer to Tandemaus by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.tandemaus
    /// ```
    ///
    /// The species' raw value is "tandemaus".
    static let tandemaus = Tandemaus.species
}

enum Tandemaus: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "tandemaus")
    static let nationalPokedexNumber = 924

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ワッカネズミ"
        default:
            "Tandemaus"
        }
    }
}
