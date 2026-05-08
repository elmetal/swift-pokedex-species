//
//  Quaxwell.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ウェルカモ in Japanese.
    ///
    /// The localized name of this species is "Quaxwell" in English and
    /// "ウェルカモ" in Japanese.
    ///
    /// Use this value when you need to refer to Quaxwell by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.quaxwell
    /// ```
    ///
    /// The species' raw value is "quaxwell".
    static let quaxwell = Quaxwell.species
}

enum Quaxwell: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "quaxwell")
    static let nationalPokedexNumber = 913

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ウェルカモ"
        default:
            "Quaxwell"
        }
    }
}
