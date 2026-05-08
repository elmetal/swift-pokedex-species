//
//  Kubfu.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ダクマ in Japanese.
    ///
    /// The localized name of this species is "Kubfu" in English and
    /// "ダクマ" in Japanese.
    ///
    /// Use this value when you need to refer to Kubfu by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.kubfu
    /// ```
    ///
    /// The species' raw value is "kubfu".
    static let kubfu = Kubfu.species
}

enum Kubfu: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "kubfu")
    static let nationalPokedexNumber = 891

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ダクマ"
        default:
            "Kubfu"
        }
    }
}
