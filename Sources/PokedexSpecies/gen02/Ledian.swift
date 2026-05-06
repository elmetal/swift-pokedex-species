//
//  Ledian.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as レディアン in Japanese.
    ///
    /// The localized name of this species is "Ledian" in English and
    /// "レディアン" in Japanese.
    ///
    /// Use this value when you need to refer to Ledian by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.ledian
    /// ```
    ///
    /// The species' raw value is "ledian".
    static let ledian = Ledian.species
}

enum Ledian: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "ledian")
    static let nationalPokedexNumber = 166

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "レディアン"
        default:
            "Ledian"
        }
    }
}
