//
//  Drifblim.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as フワライド in Japanese.
    ///
    /// The localized name of this species is "Drifblim" in English and
    /// "フワライド" in Japanese.
    ///
    /// Use this value when you need to refer to Drifblim by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.drifblim
    /// ```
    ///
    /// The species' raw value is "drifblim".
    static let drifblim = Drifblim.species
}

enum Drifblim: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "drifblim")
    static let nationalPokedexNumber = 426

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "フワライド"
        default:
            "Drifblim"
        }
    }
}
