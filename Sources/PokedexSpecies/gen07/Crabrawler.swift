//
//  Crabrawler.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as マケンカニ in Japanese.
    ///
    /// The localized name of this species is "Crabrawler" in English and
    /// "マケンカニ" in Japanese.
    ///
    /// Use this value when you need to refer to Crabrawler by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.crabrawler
    /// ```
    ///
    /// The species' raw value is "crabrawler".
    static let crabrawler = Crabrawler.species
}

enum Crabrawler: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "crabrawler")
    static let nationalPokedexNumber = 739

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "マケンカニ"
        default:
            "Crabrawler"
        }
    }
}
