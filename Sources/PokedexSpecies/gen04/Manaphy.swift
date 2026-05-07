//
//  Manaphy.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as マナフィ in Japanese.
    ///
    /// The localized name of this species is "Manaphy" in English and
    /// "マナフィ" in Japanese.
    ///
    /// Use this value when you need to refer to Manaphy by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.manaphy
    /// ```
    ///
    /// The species' raw value is "manaphy".
    static let manaphy = Manaphy.species
}

enum Manaphy: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "manaphy")
    static let nationalPokedexNumber = 490

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "マナフィ"
        default:
            "Manaphy"
        }
    }
}
