//
//  Chimchar.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ヒコザル in Japanese.
    ///
    /// The localized name of this species is "Chimchar" in English and
    /// "ヒコザル" in Japanese.
    ///
    /// Use this value when you need to refer to Chimchar by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.chimchar
    /// ```
    ///
    /// The species' raw value is "chimchar".
    static let chimchar = Chimchar.species
}

enum Chimchar: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "chimchar")
    static let nationalPokedexNumber = 390

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ヒコザル"
        default:
            "Chimchar"
        }
    }
}
