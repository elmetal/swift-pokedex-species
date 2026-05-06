//
//  Sentret.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as オタチ in Japanese.
    ///
    /// The localized name of this species is "Sentret" in English and
    /// "オタチ" in Japanese.
    ///
    /// Use this value when you need to refer to Sentret by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.sentret
    /// ```
    ///
    /// The species' raw value is "sentret".
    static let sentret = Sentret.species
}

enum Sentret: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "sentret")
    static let nationalPokedexNumber = 161

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "オタチ"
        default:
            "Sentret"
        }
    }
}
