//
//  Croconaw.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as アリゲイツ in Japanese.
    ///
    /// The localized name of this species is "Croconaw" in English and
    /// "アリゲイツ" in Japanese.
    ///
    /// Use this value when you need to refer to Croconaw by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.croconaw
    /// ```
    ///
    /// The species' raw value is "croconaw".
    static let croconaw = Croconaw.species
}

enum Croconaw: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "croconaw")
    static let nationalPokedexNumber = 159

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "アリゲイツ"
        default:
            "Croconaw"
        }
    }
}
