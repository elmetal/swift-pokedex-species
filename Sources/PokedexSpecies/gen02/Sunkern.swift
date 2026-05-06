//
//  Sunkern.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ヒマナッツ in Japanese.
    ///
    /// The localized name of this species is "Sunkern" in English and
    /// "ヒマナッツ" in Japanese.
    ///
    /// Use this value when you need to refer to Sunkern by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.sunkern
    /// ```
    ///
    /// The species' raw value is "sunkern".
    static let sunkern = Sunkern.species
}

enum Sunkern: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "sunkern")
    static let nationalPokedexNumber = 191

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ヒマナッツ"
        default:
            "Sunkern"
        }
    }
}
