//
//  Pichu.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ピチュー in Japanese.
    ///
    /// The localized name of this species is "Pichu" in English and
    /// "ピチュー" in Japanese.
    ///
    /// Use this value when you need to refer to Pichu by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.pichu
    /// ```
    ///
    /// The species' raw value is "pichu".
    static let pichu = Pichu.species
}

enum Pichu: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "pichu")
    static let nationalPokedexNumber = 172

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ピチュー"
        default:
            "Pichu"
        }
    }
}
