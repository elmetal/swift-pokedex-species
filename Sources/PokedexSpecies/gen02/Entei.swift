//
//  Entei.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as エンテイ in Japanese.
    ///
    /// The localized name of this species is "Entei" in English and
    /// "エンテイ" in Japanese.
    ///
    /// Use this value when you need to refer to Entei by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.entei
    /// ```
    ///
    /// The species' raw value is "entei".
    static let entei = Entei.species
}

enum Entei: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "entei")
    static let nationalPokedexNumber = 244

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "エンテイ"
        default:
            "Entei"
        }
    }
}
