//
//  Binacle.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as カメテテ in Japanese.
    ///
    /// The localized name of this species is "Binacle" in English and
    /// "カメテテ" in Japanese.
    ///
    /// Use this value when you need to refer to Binacle by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.binacle
    /// ```
    ///
    /// The species' raw value is "binacle".
    static let binacle = Binacle.species
}

enum Binacle: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "binacle")
    static let nationalPokedexNumber = 688

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "カメテテ"
        default:
            "Binacle"
        }
    }
}
