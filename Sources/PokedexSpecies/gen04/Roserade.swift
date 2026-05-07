//
//  Roserade.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ロズレイド in Japanese.
    ///
    /// The localized name of this species is "Roserade" in English and
    /// "ロズレイド" in Japanese.
    ///
    /// Use this value when you need to refer to Roserade by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.roserade
    /// ```
    ///
    /// The species' raw value is "roserade".
    static let roserade = Roserade.species
}

enum Roserade: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "roserade")
    static let nationalPokedexNumber = 407

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ロズレイド"
        default:
            "Roserade"
        }
    }
}
