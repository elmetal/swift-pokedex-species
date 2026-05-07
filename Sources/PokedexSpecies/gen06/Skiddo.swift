//
//  Skiddo.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as メェークル in Japanese.
    ///
    /// The localized name of this species is "Skiddo" in English and
    /// "メェークル" in Japanese.
    ///
    /// Use this value when you need to refer to Skiddo by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.skiddo
    /// ```
    ///
    /// The species' raw value is "skiddo".
    static let skiddo = Skiddo.species
}

enum Skiddo: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "skiddo")
    static let nationalPokedexNumber = 672

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "メェークル"
        default:
            "Skiddo"
        }
    }
}
