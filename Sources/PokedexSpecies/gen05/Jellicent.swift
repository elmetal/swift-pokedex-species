//
//  Jellicent.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ブルンゲル in Japanese.
    ///
    /// The localized name of this species is "Jellicent" in English and
    /// "ブルンゲル" in Japanese.
    ///
    /// Use this value when you need to refer to Jellicent by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.jellicent
    /// ```
    ///
    /// The species' raw value is "jellicent".
    static let jellicent = Jellicent.species
}

enum Jellicent: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "jellicent")
    static let nationalPokedexNumber = 593

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ブルンゲル"
        default:
            "Jellicent"
        }
    }
}
