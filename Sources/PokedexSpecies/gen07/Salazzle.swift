//
//  Salazzle.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as エンニュート in Japanese.
    ///
    /// The localized name of this species is "Salazzle" in English and
    /// "エンニュート" in Japanese.
    ///
    /// Use this value when you need to refer to Salazzle by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.salazzle
    /// ```
    ///
    /// The species' raw value is "salazzle".
    static let salazzle = Salazzle.species
}

enum Salazzle: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "salazzle")
    static let nationalPokedexNumber = 758

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "エンニュート"
        default:
            "Salazzle"
        }
    }
}
