//
//  Alomomola.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ママンボウ in Japanese.
    ///
    /// The localized name of this species is "Alomomola" in English and
    /// "ママンボウ" in Japanese.
    ///
    /// Use this value when you need to refer to Alomomola by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.alomomola
    /// ```
    ///
    /// The species' raw value is "alomomola".
    static let alomomola = Alomomola.species
}

enum Alomomola: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "alomomola")
    static let nationalPokedexNumber = 594

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ママンボウ"
        default:
            "Alomomola"
        }
    }
}
