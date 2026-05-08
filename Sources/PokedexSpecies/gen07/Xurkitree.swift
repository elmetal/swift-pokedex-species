//
//  Xurkitree.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as デンジュモク in Japanese.
    ///
    /// The localized name of this species is "Xurkitree" in English and
    /// "デンジュモク" in Japanese.
    ///
    /// Use this value when you need to refer to Xurkitree by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.xurkitree
    /// ```
    ///
    /// The species' raw value is "xurkitree".
    static let xurkitree = Xurkitree.species
}

enum Xurkitree: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "xurkitree")
    static let nationalPokedexNumber = 796

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "デンジュモク"
        default:
            "Xurkitree"
        }
    }
}
