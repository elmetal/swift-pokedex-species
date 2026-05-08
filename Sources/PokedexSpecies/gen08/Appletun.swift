//
//  Appletun.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as タルップル in Japanese.
    ///
    /// The localized name of this species is "Appletun" in English and
    /// "タルップル" in Japanese.
    ///
    /// Use this value when you need to refer to Appletun by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.appletun
    /// ```
    ///
    /// The species' raw value is "appletun".
    static let appletun = Appletun.species
}

enum Appletun: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "appletun")
    static let nationalPokedexNumber = 842

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "タルップル"
        default:
            "Appletun"
        }
    }
}
