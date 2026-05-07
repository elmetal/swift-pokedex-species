//
//  Zygarde.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ジガルデ in Japanese.
    ///
    /// The localized name of this species is "Zygarde" in English and
    /// "ジガルデ" in Japanese.
    ///
    /// Use this value when you need to refer to Zygarde by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.zygarde
    /// ```
    ///
    /// The species' raw value is "zygarde".
    static let zygarde = Zygarde.species
}

enum Zygarde: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "zygarde")
    static let nationalPokedexNumber = 718

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ジガルデ"
        default:
            "Zygarde"
        }
    }
}
