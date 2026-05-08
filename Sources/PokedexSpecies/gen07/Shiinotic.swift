//
//  Shiinotic.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as マシェード in Japanese.
    ///
    /// The localized name of this species is "Shiinotic" in English and
    /// "マシェード" in Japanese.
    ///
    /// Use this value when you need to refer to Shiinotic by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.shiinotic
    /// ```
    ///
    /// The species' raw value is "shiinotic".
    static let shiinotic = Shiinotic.species
}

enum Shiinotic: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "shiinotic")
    static let nationalPokedexNumber = 756

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "マシェード"
        default:
            "Shiinotic"
        }
    }
}
