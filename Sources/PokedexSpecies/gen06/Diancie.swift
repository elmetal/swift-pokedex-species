//
//  Diancie.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ディアンシー in Japanese.
    ///
    /// The localized name of this species is "Diancie" in English and
    /// "ディアンシー" in Japanese.
    ///
    /// Use this value when you need to refer to Diancie by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.diancie
    /// ```
    ///
    /// The species' raw value is "diancie".
    static let diancie = Diancie.species
}

enum Diancie: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "diancie")
    static let nationalPokedexNumber = 719

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ディアンシー"
        default:
            "Diancie"
        }
    }
}
