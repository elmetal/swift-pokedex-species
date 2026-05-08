//
//  Toucannon.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ドデカバシ in Japanese.
    ///
    /// The localized name of this species is "Toucannon" in English and
    /// "ドデカバシ" in Japanese.
    ///
    /// Use this value when you need to refer to Toucannon by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.toucannon
    /// ```
    ///
    /// The species' raw value is "toucannon".
    static let toucannon = Toucannon.species
}

enum Toucannon: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "toucannon")
    static let nationalPokedexNumber = 733

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ドデカバシ"
        default:
            "Toucannon"
        }
    }
}
