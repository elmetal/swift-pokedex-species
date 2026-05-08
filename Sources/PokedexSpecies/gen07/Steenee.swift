//
//  Steenee.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as アママイコ in Japanese.
    ///
    /// The localized name of this species is "Steenee" in English and
    /// "アママイコ" in Japanese.
    ///
    /// Use this value when you need to refer to Steenee by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.steenee
    /// ```
    ///
    /// The species' raw value is "steenee".
    static let steenee = Steenee.species
}

enum Steenee: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "steenee")
    static let nationalPokedexNumber = 762

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "アママイコ"
        default:
            "Steenee"
        }
    }
}
