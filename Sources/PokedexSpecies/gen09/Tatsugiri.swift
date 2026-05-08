//
//  Tatsugiri.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as シャリタツ in Japanese.
    ///
    /// The localized name of this species is "Tatsugiri" in English and
    /// "シャリタツ" in Japanese.
    ///
    /// Use this value when you need to refer to Tatsugiri by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.tatsugiri
    /// ```
    ///
    /// The species' raw value is "tatsugiri".
    static let tatsugiri = Tatsugiri.species
}

enum Tatsugiri: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "tatsugiri")
    static let nationalPokedexNumber = 978

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "シャリタツ"
        default:
            "Tatsugiri"
        }
    }
}
