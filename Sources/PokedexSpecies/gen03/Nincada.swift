//
//  Nincada.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ツチニン in Japanese.
    ///
    /// The localized name of this species is "Nincada" in English and
    /// "ツチニン" in Japanese.
    ///
    /// Use this value when you need to refer to Nincada by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.nincada
    /// ```
    ///
    /// The species' raw value is "nincada".
    static let nincada = Nincada.species
}

enum Nincada: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "nincada")
    static let nationalPokedexNumber = 290

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ツチニン"
        default:
            "Nincada"
        }
    }
}
