//
//  Arboliva.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as オリーヴァ in Japanese.
    ///
    /// The localized name of this species is "Arboliva" in English and
    /// "オリーヴァ" in Japanese.
    ///
    /// Use this value when you need to refer to Arboliva by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.arboliva
    /// ```
    ///
    /// The species' raw value is "arboliva".
    static let arboliva = Arboliva.species
}

enum Arboliva: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "arboliva")
    static let nationalPokedexNumber = 930

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "オリーヴァ"
        default:
            "Arboliva"
        }
    }
}
