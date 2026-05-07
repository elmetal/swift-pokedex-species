//
//  Munchlax.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ゴンベ in Japanese.
    ///
    /// The localized name of this species is "Munchlax" in English and
    /// "ゴンベ" in Japanese.
    ///
    /// Use this value when you need to refer to Munchlax by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.munchlax
    /// ```
    ///
    /// The species' raw value is "munchlax".
    static let munchlax = Munchlax.species
}

enum Munchlax: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "munchlax")
    static let nationalPokedexNumber = 446

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ゴンベ"
        default:
            "Munchlax"
        }
    }
}
