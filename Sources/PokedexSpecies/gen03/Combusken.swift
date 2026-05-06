//
//  Combusken.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ワカシャモ in Japanese.
    ///
    /// The localized name of this species is "Combusken" in English and
    /// "ワカシャモ" in Japanese.
    ///
    /// Use this value when you need to refer to Combusken by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.combusken
    /// ```
    ///
    /// The species' raw value is "combusken".
    static let combusken = Combusken.species
}

enum Combusken: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "combusken")
    static let nationalPokedexNumber = 256

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ワカシャモ"
        default:
            "Combusken"
        }
    }
}
