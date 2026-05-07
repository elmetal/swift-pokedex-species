//
//  Flabebe.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as フラベベ in Japanese.
    ///
    /// The localized name of this species is "Flabébé" in English and
    /// "フラベベ" in Japanese.
    ///
    /// Use this value when you need to refer to Flabébé by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.flabebe
    /// ```
    ///
    /// The species' raw value is "flabebe".
    static let flabebe = Flabebe.species
}

enum Flabebe: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "flabebe")
    static let nationalPokedexNumber = 669

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "フラベベ"
        default:
            "Flabébé"
        }
    }
}
