//
//  Snivy.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ツタージャ in Japanese.
    ///
    /// The localized name of this species is "Snivy" in English and
    /// "ツタージャ" in Japanese.
    ///
    /// Use this value when you need to refer to Snivy by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.snivy
    /// ```
    ///
    /// The species' raw value is "snivy".
    static let snivy = Snivy.species
}

enum Snivy: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "snivy")
    static let nationalPokedexNumber = 495

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ツタージャ"
        default:
            "Snivy"
        }
    }
}
