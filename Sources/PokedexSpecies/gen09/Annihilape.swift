//
//  Annihilape.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as コノヨザル in Japanese.
    ///
    /// The localized name of this species is "Annihilape" in English and
    /// "コノヨザル" in Japanese.
    ///
    /// Use this value when you need to refer to Annihilape by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.annihilape
    /// ```
    ///
    /// The species' raw value is "annihilape".
    static let annihilape = Annihilape.species
}

enum Annihilape: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "annihilape")
    static let nationalPokedexNumber = 979

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "コノヨザル"
        default:
            "Annihilape"
        }
    }
}
