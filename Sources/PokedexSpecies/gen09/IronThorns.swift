//
//  IronThorns.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as テツノイバラ in Japanese.
    ///
    /// The localized name of this species is "Iron Thorns" in English and
    /// "テツノイバラ" in Japanese.
    ///
    /// Use this value when you need to refer to Iron Thorns by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.ironThorns
    /// ```
    ///
    /// The species' raw value is "iron-thorns".
    static let ironThorns = IronThorns.species
}

enum IronThorns: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "iron-thorns")
    static let nationalPokedexNumber = 995

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "テツノイバラ"
        default:
            "Iron Thorns"
        }
    }
}
