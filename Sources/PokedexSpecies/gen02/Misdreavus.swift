//
//  Misdreavus.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ムウマ in Japanese.
    ///
    /// The localized name of this species is "Misdreavus" in English and
    /// "ムウマ" in Japanese.
    ///
    /// Use this value when you need to refer to Misdreavus by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.misdreavus
    /// ```
    ///
    /// The species' raw value is "misdreavus".
    static let misdreavus = Misdreavus.species
}

enum Misdreavus: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "misdreavus")
    static let nationalPokedexNumber = 200

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ムウマ"
        default:
            "Misdreavus"
        }
    }
}
