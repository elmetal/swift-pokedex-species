//
//  KommoO.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ジャラランガ in Japanese.
    ///
    /// The localized name of this species is "Kommo-o" in English and
    /// "ジャラランガ" in Japanese.
    ///
    /// Use this value when you need to refer to Kommo-o by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.kommoO
    /// ```
    ///
    /// The species' raw value is "kommo-o".
    static let kommoO = KommoO.species
}

enum KommoO: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "kommo-o")
    static let nationalPokedexNumber = 784

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ジャラランガ"
        default:
            "Kommo-o"
        }
    }
}
