//
//  Lunala.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ルナアーラ in Japanese.
    ///
    /// The localized name of this species is "Lunala" in English and
    /// "ルナアーラ" in Japanese.
    ///
    /// Use this value when you need to refer to Lunala by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.lunala
    /// ```
    ///
    /// The species' raw value is "lunala".
    static let lunala = Lunala.species
}

enum Lunala: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "lunala")
    static let nationalPokedexNumber = 792

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ルナアーラ"
        default:
            "Lunala"
        }
    }
}
