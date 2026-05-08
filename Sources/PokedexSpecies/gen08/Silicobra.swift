//
//  Silicobra.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as スナヘビ in Japanese.
    ///
    /// The localized name of this species is "Silicobra" in English and
    /// "スナヘビ" in Japanese.
    ///
    /// Use this value when you need to refer to Silicobra by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.silicobra
    /// ```
    ///
    /// The species' raw value is "silicobra".
    static let silicobra = Silicobra.species
}

enum Silicobra: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "silicobra")
    static let nationalPokedexNumber = 843

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "スナヘビ"
        default:
            "Silicobra"
        }
    }
}
