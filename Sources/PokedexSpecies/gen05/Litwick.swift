//
//  Litwick.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ヒトモシ in Japanese.
    ///
    /// The localized name of this species is "Litwick" in English and
    /// "ヒトモシ" in Japanese.
    ///
    /// Use this value when you need to refer to Litwick by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.litwick
    /// ```
    ///
    /// The species' raw value is "litwick".
    static let litwick = Litwick.species
}

enum Litwick: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "litwick")
    static let nationalPokedexNumber = 607

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ヒトモシ"
        default:
            "Litwick"
        }
    }
}
