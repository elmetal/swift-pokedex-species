//
//  Nidorina.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ニドリーナ in Japanese.
    ///
    /// The localized name of this species is "Nidorina" in English and
    /// "ニドリーナ" in Japanese.
    ///
    /// Use this value when you need to refer to Nidorina by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.nidorina
    /// ```
    ///
    /// The species' raw value is "nidorina".
    static let nidorina = Nidorina.species
}

enum Nidorina: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "nidorina")
    static let nationalPokedexNumber = 30

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ニドリーナ"
        default:
            "Nidorina"
        }
    }
}
