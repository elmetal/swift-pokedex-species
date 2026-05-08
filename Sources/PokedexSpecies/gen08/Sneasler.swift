//
//  Sneasler.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as オオニューラ in Japanese.
    ///
    /// The localized name of this species is "Sneasler" in English and
    /// "オオニューラ" in Japanese.
    ///
    /// Use this value when you need to refer to Sneasler by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.sneasler
    /// ```
    ///
    /// The species' raw value is "sneasler".
    static let sneasler = Sneasler.species
}

enum Sneasler: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "sneasler")
    static let nationalPokedexNumber = 903

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "オオニューラ"
        default:
            "Sneasler"
        }
    }
}
