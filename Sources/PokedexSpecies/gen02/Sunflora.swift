//
//  Sunflora.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as キマワリ in Japanese.
    ///
    /// The localized name of this species is "Sunflora" in English and
    /// "キマワリ" in Japanese.
    ///
    /// Use this value when you need to refer to Sunflora by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.sunflora
    /// ```
    ///
    /// The species' raw value is "sunflora".
    static let sunflora = Sunflora.species
}

enum Sunflora: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "sunflora")
    static let nationalPokedexNumber = 192

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "キマワリ"
        default:
            "Sunflora"
        }
    }
}
