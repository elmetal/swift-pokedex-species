//
//  Luxio.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ルクシオ in Japanese.
    ///
    /// The localized name of this species is "Luxio" in English and
    /// "ルクシオ" in Japanese.
    ///
    /// Use this value when you need to refer to Luxio by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.luxio
    /// ```
    ///
    /// The species' raw value is "luxio".
    static let luxio = Luxio.species
}

enum Luxio: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "luxio")
    static let nationalPokedexNumber = 404

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ルクシオ"
        default:
            "Luxio"
        }
    }
}
