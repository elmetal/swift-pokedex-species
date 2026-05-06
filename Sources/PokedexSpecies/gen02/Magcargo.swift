//
//  Magcargo.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as マグカルゴ in Japanese.
    ///
    /// The localized name of this species is "Magcargo" in English and
    /// "マグカルゴ" in Japanese.
    ///
    /// Use this value when you need to refer to Magcargo by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.magcargo
    /// ```
    ///
    /// The species' raw value is "magcargo".
    static let magcargo = Magcargo.species
}

enum Magcargo: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "magcargo")
    static let nationalPokedexNumber = 219

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "マグカルゴ"
        default:
            "Magcargo"
        }
    }
}
