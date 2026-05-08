//
//  Regieleki.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as レジエレキ in Japanese.
    ///
    /// The localized name of this species is "Regieleki" in English and
    /// "レジエレキ" in Japanese.
    ///
    /// Use this value when you need to refer to Regieleki by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.regieleki
    /// ```
    ///
    /// The species' raw value is "regieleki".
    static let regieleki = Regieleki.species
}

enum Regieleki: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "regieleki")
    static let nationalPokedexNumber = 894

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "レジエレキ"
        default:
            "Regieleki"
        }
    }
}
