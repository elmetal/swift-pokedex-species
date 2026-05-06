//
//  Armaldo.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as アーマルド in Japanese.
    ///
    /// The localized name of this species is "Armaldo" in English and
    /// "アーマルド" in Japanese.
    ///
    /// Use this value when you need to refer to Armaldo by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.armaldo
    /// ```
    ///
    /// The species' raw value is "armaldo".
    static let armaldo = Armaldo.species
}

enum Armaldo: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "armaldo")
    static let nationalPokedexNumber = 348

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "アーマルド"
        default:
            "Armaldo"
        }
    }
}
