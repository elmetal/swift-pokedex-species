//
//  Torchic.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as アチャモ in Japanese.
    ///
    /// The localized name of this species is "Torchic" in English and
    /// "アチャモ" in Japanese.
    ///
    /// Use this value when you need to refer to Torchic by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.torchic
    /// ```
    ///
    /// The species' raw value is "torchic".
    static let torchic = Torchic.species
}

enum Torchic: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "torchic")
    static let nationalPokedexNumber = 255

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "アチャモ"
        default:
            "Torchic"
        }
    }
}
