//
//  Regigigas.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as レジギガス in Japanese.
    ///
    /// The localized name of this species is "Regigigas" in English and
    /// "レジギガス" in Japanese.
    ///
    /// Use this value when you need to refer to Regigigas by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.regigigas
    /// ```
    ///
    /// The species' raw value is "regigigas".
    static let regigigas = Regigigas.species
}

enum Regigigas: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "regigigas")
    static let nationalPokedexNumber = 486

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "レジギガス"
        default:
            "Regigigas"
        }
    }
}
