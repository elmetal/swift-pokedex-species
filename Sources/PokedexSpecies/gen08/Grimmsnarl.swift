//
//  Grimmsnarl.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as オーロンゲ in Japanese.
    ///
    /// The localized name of this species is "Grimmsnarl" in English and
    /// "オーロンゲ" in Japanese.
    ///
    /// Use this value when you need to refer to Grimmsnarl by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.grimmsnarl
    /// ```
    ///
    /// The species' raw value is "grimmsnarl".
    static let grimmsnarl = Grimmsnarl.species
}

enum Grimmsnarl: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "grimmsnarl")
    static let nationalPokedexNumber = 861

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "オーロンゲ"
        default:
            "Grimmsnarl"
        }
    }
}
