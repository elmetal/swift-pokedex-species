//
//  Celesteela.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as テッカグヤ in Japanese.
    ///
    /// The localized name of this species is "Celesteela" in English and
    /// "テッカグヤ" in Japanese.
    ///
    /// Use this value when you need to refer to Celesteela by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.celesteela
    /// ```
    ///
    /// The species' raw value is "celesteela".
    static let celesteela = Celesteela.species
}

enum Celesteela: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "celesteela")
    static let nationalPokedexNumber = 797

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "テッカグヤ"
        default:
            "Celesteela"
        }
    }
}
