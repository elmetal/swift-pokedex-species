//
//  Copperajah.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ダイオウドウ in Japanese.
    ///
    /// The localized name of this species is "Copperajah" in English and
    /// "ダイオウドウ" in Japanese.
    ///
    /// Use this value when you need to refer to Copperajah by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.copperajah
    /// ```
    ///
    /// The species' raw value is "copperajah".
    static let copperajah = Copperajah.species
}

enum Copperajah: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "copperajah")
    static let nationalPokedexNumber = 879

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ダイオウドウ"
        default:
            "Copperajah"
        }
    }
}
