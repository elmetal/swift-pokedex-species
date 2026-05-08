//
//  Primarina.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as アシレーヌ in Japanese.
    ///
    /// The localized name of this species is "Primarina" in English and
    /// "アシレーヌ" in Japanese.
    ///
    /// Use this value when you need to refer to Primarina by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.primarina
    /// ```
    ///
    /// The species' raw value is "primarina".
    static let primarina = Primarina.species
}

enum Primarina: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "primarina")
    static let nationalPokedexNumber = 730

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "アシレーヌ"
        default:
            "Primarina"
        }
    }
}
