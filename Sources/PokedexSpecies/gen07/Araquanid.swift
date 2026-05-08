//
//  Araquanid.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as オニシズクモ in Japanese.
    ///
    /// The localized name of this species is "Araquanid" in English and
    /// "オニシズクモ" in Japanese.
    ///
    /// Use this value when you need to refer to Araquanid by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.araquanid
    /// ```
    ///
    /// The species' raw value is "araquanid".
    static let araquanid = Araquanid.species
}

enum Araquanid: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "araquanid")
    static let nationalPokedexNumber = 752

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "オニシズクモ"
        default:
            "Araquanid"
        }
    }
}
