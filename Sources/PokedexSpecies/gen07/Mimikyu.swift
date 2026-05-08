//
//  Mimikyu.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ミミッキュ in Japanese.
    ///
    /// The localized name of this species is "Mimikyu" in English and
    /// "ミミッキュ" in Japanese.
    ///
    /// Use this value when you need to refer to Mimikyu by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.mimikyu
    /// ```
    ///
    /// The species' raw value is "mimikyu".
    static let mimikyu = Mimikyu.species
}

enum Mimikyu: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "mimikyu")
    static let nationalPokedexNumber = 778

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ミミッキュ"
        default:
            "Mimikyu"
        }
    }
}
