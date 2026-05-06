//
//  Zapdos.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as サンダー in Japanese.
    ///
    /// The localized name of this species is "Zapdos" in English and
    /// "サンダー" in Japanese.
    ///
    /// Use this value when you need to refer to Zapdos by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.zapdos
    /// ```
    ///
    /// The species' raw value is "zapdos".
    static let zapdos = Zapdos.species
}

enum Zapdos: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "zapdos")
    static let nationalPokedexNumber = 145

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "サンダー"
        default:
            "Zapdos"
        }
    }
}
