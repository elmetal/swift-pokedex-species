//
//  Girafarig.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as キリンリキ in Japanese.
    ///
    /// The localized name of this species is "Girafarig" in English and
    /// "キリンリキ" in Japanese.
    ///
    /// Use this value when you need to refer to Girafarig by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.girafarig
    /// ```
    ///
    /// The species' raw value is "girafarig".
    static let girafarig = Girafarig.species
}

enum Girafarig: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "girafarig")
    static let nationalPokedexNumber = 203

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "キリンリキ"
        default:
            "Girafarig"
        }
    }
}
