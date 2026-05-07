//
//  Infernape.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ゴウカザル in Japanese.
    ///
    /// The localized name of this species is "Infernape" in English and
    /// "ゴウカザル" in Japanese.
    ///
    /// Use this value when you need to refer to Infernape by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.infernape
    /// ```
    ///
    /// The species' raw value is "infernape".
    static let infernape = Infernape.species
}

enum Infernape: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "infernape")
    static let nationalPokedexNumber = 392

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ゴウカザル"
        default:
            "Infernape"
        }
    }
}
