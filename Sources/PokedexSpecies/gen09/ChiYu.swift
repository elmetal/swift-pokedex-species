//
//  ChiYu.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as イーユイ in Japanese.
    ///
    /// The localized name of this species is "Chi-Yu" in English and
    /// "イーユイ" in Japanese.
    ///
    /// Use this value when you need to refer to Chi-Yu by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.chiYu
    /// ```
    ///
    /// The species' raw value is "chi-yu".
    static let chiYu = ChiYu.species
}

enum ChiYu: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "chi-yu")
    static let nationalPokedexNumber = 1004

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "イーユイ"
        default:
            "Chi-Yu"
        }
    }
}
