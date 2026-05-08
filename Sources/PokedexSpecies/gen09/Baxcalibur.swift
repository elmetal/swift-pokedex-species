//
//  Baxcalibur.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as セグレイブ in Japanese.
    ///
    /// The localized name of this species is "Baxcalibur" in English and
    /// "セグレイブ" in Japanese.
    ///
    /// Use this value when you need to refer to Baxcalibur by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.baxcalibur
    /// ```
    ///
    /// The species' raw value is "baxcalibur".
    static let baxcalibur = Baxcalibur.species
}

enum Baxcalibur: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "baxcalibur")
    static let nationalPokedexNumber = 998

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "セグレイブ"
        default:
            "Baxcalibur"
        }
    }
}
