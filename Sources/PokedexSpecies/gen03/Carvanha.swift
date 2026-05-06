//
//  Carvanha.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as キバニア in Japanese.
    ///
    /// The localized name of this species is "Carvanha" in English and
    /// "キバニア" in Japanese.
    ///
    /// Use this value when you need to refer to Carvanha by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.carvanha
    /// ```
    ///
    /// The species' raw value is "carvanha".
    static let carvanha = Carvanha.species
}

enum Carvanha: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "carvanha")
    static let nationalPokedexNumber = 318

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "キバニア"
        default:
            "Carvanha"
        }
    }
}
