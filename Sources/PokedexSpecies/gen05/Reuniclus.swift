//
//  Reuniclus.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ランクルス in Japanese.
    ///
    /// The localized name of this species is "Reuniclus" in English and
    /// "ランクルス" in Japanese.
    ///
    /// Use this value when you need to refer to Reuniclus by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.reuniclus
    /// ```
    ///
    /// The species' raw value is "reuniclus".
    static let reuniclus = Reuniclus.species
}

enum Reuniclus: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "reuniclus")
    static let nationalPokedexNumber = 579

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ランクルス"
        default:
            "Reuniclus"
        }
    }
}
