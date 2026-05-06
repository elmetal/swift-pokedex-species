//
//  Growlithe.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ガーディ in Japanese.
    ///
    /// The localized name of this species is "Growlithe" in English and
    /// "ガーディ" in Japanese.
    ///
    /// Use this value when you need to refer to Growlithe by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.growlithe
    /// ```
    ///
    /// The species' raw value is "growlithe".
    static let growlithe = Growlithe.species
}

enum Growlithe: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "growlithe")
    static let nationalPokedexNumber = 58

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ガーディ"
        default:
            "Growlithe"
        }
    }
}
