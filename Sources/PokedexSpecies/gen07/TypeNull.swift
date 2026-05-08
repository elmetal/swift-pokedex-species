//
//  TypeNull.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as タイプ：ヌル in Japanese.
    ///
    /// The localized name of this species is "Type: Null" in English and
    /// "タイプ：ヌル" in Japanese.
    ///
    /// Use this value when you need to refer to Type: Null by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.typeNull
    /// ```
    ///
    /// The species' raw value is "type-null".
    static let typeNull = TypeNull.species
}

enum TypeNull: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "type-null")
    static let nationalPokedexNumber = 772

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "タイプ：ヌル"
        default:
            "Type: Null"
        }
    }
}
