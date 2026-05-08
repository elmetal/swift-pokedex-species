//
//  Dolliv.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as オリーニョ in Japanese.
    ///
    /// The localized name of this species is "Dolliv" in English and
    /// "オリーニョ" in Japanese.
    ///
    /// Use this value when you need to refer to Dolliv by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.dolliv
    /// ```
    ///
    /// The species' raw value is "dolliv".
    static let dolliv = Dolliv.species
}

enum Dolliv: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "dolliv")
    static let nationalPokedexNumber = 929

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "オリーニョ"
        default:
            "Dolliv"
        }
    }
}
