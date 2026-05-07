//
//  Carracosta.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as アバゴーラ in Japanese.
    ///
    /// The localized name of this species is "Carracosta" in English and
    /// "アバゴーラ" in Japanese.
    ///
    /// Use this value when you need to refer to Carracosta by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.carracosta
    /// ```
    ///
    /// The species' raw value is "carracosta".
    static let carracosta = Carracosta.species
}

enum Carracosta: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "carracosta")
    static let nationalPokedexNumber = 565

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "アバゴーラ"
        default:
            "Carracosta"
        }
    }
}
