//
//  Tepig.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ポカブ in Japanese.
    ///
    /// The localized name of this species is "Tepig" in English and
    /// "ポカブ" in Japanese.
    ///
    /// Use this value when you need to refer to Tepig by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.tepig
    /// ```
    ///
    /// The species' raw value is "tepig".
    static let tepig = Tepig.species
}

enum Tepig: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "tepig")
    static let nationalPokedexNumber = 498

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ポカブ"
        default:
            "Tepig"
        }
    }
}
