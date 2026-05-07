//
//  Gurdurr.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ドテッコツ in Japanese.
    ///
    /// The localized name of this species is "Gurdurr" in English and
    /// "ドテッコツ" in Japanese.
    ///
    /// Use this value when you need to refer to Gurdurr by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.gurdurr
    /// ```
    ///
    /// The species' raw value is "gurdurr".
    static let gurdurr = Gurdurr.species
}

enum Gurdurr: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "gurdurr")
    static let nationalPokedexNumber = 533

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ドテッコツ"
        default:
            "Gurdurr"
        }
    }
}
