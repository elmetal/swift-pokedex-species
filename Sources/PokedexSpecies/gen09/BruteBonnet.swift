//
//  BruteBonnet.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as アラブルタケ in Japanese.
    ///
    /// The localized name of this species is "Brute Bonnet" in English and
    /// "アラブルタケ" in Japanese.
    ///
    /// Use this value when you need to refer to Brute Bonnet by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.bruteBonnet
    /// ```
    ///
    /// The species' raw value is "brute-bonnet".
    static let bruteBonnet = BruteBonnet.species
}

enum BruteBonnet: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "brute-bonnet")
    static let nationalPokedexNumber = 986

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "アラブルタケ"
        default:
            "Brute Bonnet"
        }
    }
}
