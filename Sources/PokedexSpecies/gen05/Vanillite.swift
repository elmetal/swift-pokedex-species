//
//  Vanillite.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as バニプッチ in Japanese.
    ///
    /// The localized name of this species is "Vanillite" in English and
    /// "バニプッチ" in Japanese.
    ///
    /// Use this value when you need to refer to Vanillite by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.vanillite
    /// ```
    ///
    /// The species' raw value is "vanillite".
    static let vanillite = Vanillite.species
}

enum Vanillite: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "vanillite")
    static let nationalPokedexNumber = 582

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "バニプッチ"
        default:
            "Vanillite"
        }
    }
}
