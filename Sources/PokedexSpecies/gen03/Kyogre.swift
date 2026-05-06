//
//  Kyogre.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as カイオーガ in Japanese.
    ///
    /// The localized name of this species is "Kyogre" in English and
    /// "カイオーガ" in Japanese.
    ///
    /// Use this value when you need to refer to Kyogre by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.kyogre
    /// ```
    ///
    /// The species' raw value is "kyogre".
    static let kyogre = Kyogre.species
}

enum Kyogre: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "kyogre")
    static let nationalPokedexNumber = 382

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "カイオーガ"
        default:
            "Kyogre"
        }
    }
}
