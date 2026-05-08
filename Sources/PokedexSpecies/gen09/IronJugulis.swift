//
//  IronJugulis.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as テツノコウベ in Japanese.
    ///
    /// The localized name of this species is "Iron Jugulis" in English and
    /// "テツノコウベ" in Japanese.
    ///
    /// Use this value when you need to refer to Iron Jugulis by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.ironJugulis
    /// ```
    ///
    /// The species' raw value is "iron-jugulis".
    static let ironJugulis = IronJugulis.species
}

enum IronJugulis: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "iron-jugulis")
    static let nationalPokedexNumber = 993

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "テツノコウベ"
        default:
            "Iron Jugulis"
        }
    }
}
