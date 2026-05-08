//
//  Melmetal.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as メルメタル in Japanese.
    ///
    /// The localized name of this species is "Melmetal" in English and
    /// "メルメタル" in Japanese.
    ///
    /// Use this value when you need to refer to Melmetal by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.melmetal
    /// ```
    ///
    /// The species' raw value is "melmetal".
    static let melmetal = Melmetal.species
}

enum Melmetal: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "melmetal")
    static let nationalPokedexNumber = 809

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "メルメタル"
        default:
            "Melmetal"
        }
    }
}
