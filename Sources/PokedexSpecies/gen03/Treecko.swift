//
//  Treecko.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as キモリ in Japanese.
    ///
    /// The localized name of this species is "Treecko" in English and
    /// "キモリ" in Japanese.
    ///
    /// Use this value when you need to refer to Treecko by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.treecko
    /// ```
    ///
    /// The species' raw value is "treecko".
    static let treecko = Treecko.species
}

enum Treecko: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "treecko")
    static let nationalPokedexNumber = 252

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "キモリ"
        default:
            "Treecko"
        }
    }
}
