//
//  Raichu.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ライチュウ in Japanese.
    ///
    /// The localized name of this species is "Raichu" in English and
    /// "ライチュウ" in Japanese.
    ///
    /// Use this value when you need to refer to Raichu by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.raichu
    /// ```
    ///
    /// The species' raw value is "raichu".
    static let raichu = Raichu.species
}

enum Raichu: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "raichu")
    static let nationalPokedexNumber = 26

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ライチュウ"
        default:
            "Raichu"
        }
    }
}
