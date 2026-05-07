//
//  Doublade.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ニダンギル in Japanese.
    ///
    /// The localized name of this species is "Doublade" in English and
    /// "ニダンギル" in Japanese.
    ///
    /// Use this value when you need to refer to Doublade by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.doublade
    /// ```
    ///
    /// The species' raw value is "doublade".
    static let doublade = Doublade.species
}

enum Doublade: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "doublade")
    static let nationalPokedexNumber = 680

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ニダンギル"
        default:
            "Doublade"
        }
    }
}
