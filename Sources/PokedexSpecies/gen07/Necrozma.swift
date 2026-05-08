//
//  Necrozma.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ネクロズマ in Japanese.
    ///
    /// The localized name of this species is "Necrozma" in English and
    /// "ネクロズマ" in Japanese.
    ///
    /// Use this value when you need to refer to Necrozma by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.necrozma
    /// ```
    ///
    /// The species' raw value is "necrozma".
    static let necrozma = Necrozma.species
}

enum Necrozma: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "necrozma")
    static let nationalPokedexNumber = 800

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ネクロズマ"
        default:
            "Necrozma"
        }
    }
}
