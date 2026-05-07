//
//  Dwebble.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as イシズマイ in Japanese.
    ///
    /// The localized name of this species is "Dwebble" in English and
    /// "イシズマイ" in Japanese.
    ///
    /// Use this value when you need to refer to Dwebble by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.dwebble
    /// ```
    ///
    /// The species' raw value is "dwebble".
    static let dwebble = Dwebble.species
}

enum Dwebble: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "dwebble")
    static let nationalPokedexNumber = 557

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "イシズマイ"
        default:
            "Dwebble"
        }
    }
}
