//
//  Guzzlord.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as アクジキング in Japanese.
    ///
    /// The localized name of this species is "Guzzlord" in English and
    /// "アクジキング" in Japanese.
    ///
    /// Use this value when you need to refer to Guzzlord by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.guzzlord
    /// ```
    ///
    /// The species' raw value is "guzzlord".
    static let guzzlord = Guzzlord.species
}

enum Guzzlord: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "guzzlord")
    static let nationalPokedexNumber = 799

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "アクジキング"
        default:
            "Guzzlord"
        }
    }
}
