//
//  Grafaiai.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as タギングル in Japanese.
    ///
    /// The localized name of this species is "Grafaiai" in English and
    /// "タギングル" in Japanese.
    ///
    /// Use this value when you need to refer to Grafaiai by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.grafaiai
    /// ```
    ///
    /// The species' raw value is "grafaiai".
    static let grafaiai = Grafaiai.species
}

enum Grafaiai: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "grafaiai")
    static let nationalPokedexNumber = 945

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "タギングル"
        default:
            "Grafaiai"
        }
    }
}
