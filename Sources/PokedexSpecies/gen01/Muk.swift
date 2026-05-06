//
//  Muk.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ベトベトン in Japanese.
    ///
    /// The localized name of this species is "Muk" in English and
    /// "ベトベトン" in Japanese.
    ///
    /// Use this value when you need to refer to Muk by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.muk
    /// ```
    ///
    /// The species' raw value is "muk".
    static let muk = Muk.species
}

enum Muk: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "muk")
    static let nationalPokedexNumber = 89

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ベトベトン"
        default:
            "Muk"
        }
    }
}
