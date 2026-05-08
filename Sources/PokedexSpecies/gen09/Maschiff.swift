//
//  Maschiff.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as オラチフ in Japanese.
    ///
    /// The localized name of this species is "Maschiff" in English and
    /// "オラチフ" in Japanese.
    ///
    /// Use this value when you need to refer to Maschiff by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.maschiff
    /// ```
    ///
    /// The species' raw value is "maschiff".
    static let maschiff = Maschiff.species
}

enum Maschiff: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "maschiff")
    static let nationalPokedexNumber = 942

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "オラチフ"
        default:
            "Maschiff"
        }
    }
}
