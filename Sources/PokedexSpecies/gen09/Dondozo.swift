//
//  Dondozo.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ヘイラッシャ in Japanese.
    ///
    /// The localized name of this species is "Dondozo" in English and
    /// "ヘイラッシャ" in Japanese.
    ///
    /// Use this value when you need to refer to Dondozo by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.dondozo
    /// ```
    ///
    /// The species' raw value is "dondozo".
    static let dondozo = Dondozo.species
}

enum Dondozo: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "dondozo")
    static let nationalPokedexNumber = 977

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ヘイラッシャ"
        default:
            "Dondozo"
        }
    }
}
