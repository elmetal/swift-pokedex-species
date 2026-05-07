//
//  Musharna.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ムシャーナ in Japanese.
    ///
    /// The localized name of this species is "Musharna" in English and
    /// "ムシャーナ" in Japanese.
    ///
    /// Use this value when you need to refer to Musharna by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.musharna
    /// ```
    ///
    /// The species' raw value is "musharna".
    static let musharna = Musharna.species
}

enum Musharna: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "musharna")
    static let nationalPokedexNumber = 518

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ムシャーナ"
        default:
            "Musharna"
        }
    }
}
