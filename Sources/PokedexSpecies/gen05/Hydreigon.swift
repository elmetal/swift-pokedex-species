//
//  Hydreigon.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as サザンドラ in Japanese.
    ///
    /// The localized name of this species is "Hydreigon" in English and
    /// "サザンドラ" in Japanese.
    ///
    /// Use this value when you need to refer to Hydreigon by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.hydreigon
    /// ```
    ///
    /// The species' raw value is "hydreigon".
    static let hydreigon = Hydreigon.species
}

enum Hydreigon: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "hydreigon")
    static let nationalPokedexNumber = 635

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "サザンドラ"
        default:
            "Hydreigon"
        }
    }
}
