//
//  Thievul.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as フォクスライ in Japanese.
    ///
    /// The localized name of this species is "Thievul" in English and
    /// "フォクスライ" in Japanese.
    ///
    /// Use this value when you need to refer to Thievul by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.thievul
    /// ```
    ///
    /// The species' raw value is "thievul".
    static let thievul = Thievul.species
}

enum Thievul: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "thievul")
    static let nationalPokedexNumber = 828

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "フォクスライ"
        default:
            "Thievul"
        }
    }
}
