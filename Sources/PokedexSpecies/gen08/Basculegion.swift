//
//  Basculegion.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as イダイトウ in Japanese.
    ///
    /// The localized name of this species is "Basculegion" in English and
    /// "イダイトウ" in Japanese.
    ///
    /// Use this value when you need to refer to Basculegion by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.basculegion
    /// ```
    ///
    /// The species' raw value is "basculegion".
    static let basculegion = Basculegion.species
}

enum Basculegion: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "basculegion")
    static let nationalPokedexNumber = 902

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "イダイトウ"
        default:
            "Basculegion"
        }
    }
}
