//
//  Sneasel.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ニューラ in Japanese.
    ///
    /// The localized name of this species is "Sneasel" in English and
    /// "ニューラ" in Japanese.
    ///
    /// Use this value when you need to refer to Sneasel by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.sneasel
    /// ```
    ///
    /// The species' raw value is "sneasel".
    static let sneasel = Sneasel.species
}

enum Sneasel: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "sneasel")
    static let nationalPokedexNumber = 215

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ニューラ"
        default:
            "Sneasel"
        }
    }
}
