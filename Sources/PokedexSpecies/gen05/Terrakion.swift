//
//  Terrakion.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as テラキオン in Japanese.
    ///
    /// The localized name of this species is "Terrakion" in English and
    /// "テラキオン" in Japanese.
    ///
    /// Use this value when you need to refer to Terrakion by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.terrakion
    /// ```
    ///
    /// The species' raw value is "terrakion".
    static let terrakion = Terrakion.species
}

enum Terrakion: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "terrakion")
    static let nationalPokedexNumber = 639

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "テラキオン"
        default:
            "Terrakion"
        }
    }
}
