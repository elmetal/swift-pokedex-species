//
//  IronMoth.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as テツノドクガ in Japanese.
    ///
    /// The localized name of this species is "Iron Moth" in English and
    /// "テツノドクガ" in Japanese.
    ///
    /// Use this value when you need to refer to Iron Moth by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.ironMoth
    /// ```
    ///
    /// The species' raw value is "iron-moth".
    static let ironMoth = IronMoth.species
}

enum IronMoth: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "iron-moth")
    static let nationalPokedexNumber = 994

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "テツノドクガ"
        default:
            "Iron Moth"
        }
    }
}
