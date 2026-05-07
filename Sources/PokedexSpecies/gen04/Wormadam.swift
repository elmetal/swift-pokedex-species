//
//  Wormadam.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ミノマダム in Japanese.
    ///
    /// The localized name of this species is "Wormadam" in English and
    /// "ミノマダム" in Japanese.
    ///
    /// Use this value when you need to refer to Wormadam by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.wormadam
    /// ```
    ///
    /// The species' raw value is "wormadam".
    static let wormadam = Wormadam.species
}

enum Wormadam: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "wormadam")
    static let nationalPokedexNumber = 413

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ミノマダム"
        default:
            "Wormadam"
        }
    }
}
